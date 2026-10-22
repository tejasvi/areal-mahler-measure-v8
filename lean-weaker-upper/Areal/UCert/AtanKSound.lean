/-
Soundness of the fixed-point arctangent `ArealUCore.atanK` (areal upper certificate, condition (C2)).

* `arctan_series_bounds`: for `0 ≤ w` and `n` even, `arctan w - Σ_{j<n} (-1)^j w^{2j+1}/(2j+1) ∈ [0, w^{2n+1}/(2n+1)]`
  (from `arctan w = ∫_0^w (1 + t²)⁻¹ dt` and `(1 + t²)⁻¹ = Σ_{j<n} (-t²)^j + t^{2n}/(1 + t²)`).
* `atanSK_two`: two steps of the loop; `atanSK_spec`: the accumulators after `2k` steps.
* `pwIt_bounds`: for `w = A/B ≤ 1/4` the powers satisfy `2^p w^{2i+1} - 4 ≤ pw_i ≤ 2^p w^{2i+1}`.
* `atanK_sound`: `lo ≤ 2^p arctan(A/B) ≤ hi` for `0 < B`, `4A ≤ B`, `n` even.
-/
import Mathlib
import ArealUCore.AtanK

open Real

namespace ArealUCore

/-! ## the alternating series of arctan -/

lemma geom_sq (t : ℝ) : ∀ n : ℕ,
    (∑ j ∈ Finset.range n, (-1 : ℝ) ^ j * t ^ (2 * j)) * (1 + t ^ 2) = 1 - (-1) ^ n * t ^ (2 * n)
  | 0 => by simp
  | n + 1 => by
    rw [Finset.sum_range_succ, add_mul, geom_sq t n]
    ring

lemma inv_one_add_sq_eq (t : ℝ) {n : ℕ} (hn : Even n) :
    (1 + t ^ 2)⁻¹ = (∑ j ∈ Finset.range n, (-1 : ℝ) ^ j * t ^ (2 * j)) + t ^ (2 * n) / (1 + t ^ 2) := by
  have h1 : (0 : ℝ) < 1 + t ^ 2 := by positivity
  have hg := geom_sq t n
  rw [hn.neg_one_pow, one_mul] at hg
  field_simp
  linarith

lemma integral_partial (w : ℝ) (n : ℕ) :
    ∫ t in (0 : ℝ)..w, (∑ j ∈ Finset.range n, (-1 : ℝ) ^ j * t ^ (2 * j)) =
      ∑ j ∈ Finset.range n, (-1 : ℝ) ^ j * w ^ (2 * j + 1) / (2 * j + 1) := by
  rw [intervalIntegral.integral_finset_sum (f := fun j t => (-1 : ℝ) ^ j * t ^ (2 * j))
    (fun j _ => ((continuous_const.mul (continuous_pow _)).intervalIntegrable _ _))]
  apply Finset.sum_congr rfl
  intro j _
  rw [intervalIntegral.integral_const_mul, integral_pow]
  push_cast
  ring

/-- `arctan w - Σ_{j<n} (-1)^j w^{2j+1}/(2j+1) ∈ [0, w^{2n+1}/(2n+1)]` for `0 ≤ w`, `n` even. -/
theorem arctan_series_bounds {w : ℝ} (hw : 0 ≤ w) {n : ℕ} (hn : Even n) :
    0 ≤ arctan w - ∑ j ∈ Finset.range n, (-1 : ℝ) ^ j * w ^ (2 * j + 1) / (2 * j + 1) ∧
    arctan w - ∑ j ∈ Finset.range n, (-1 : ℝ) ^ j * w ^ (2 * j + 1) / (2 * j + 1) ≤
      w ^ (2 * n + 1) / (2 * n + 1) := by
  have harc : arctan w = ∫ t in (0 : ℝ)..w, (1 + t ^ 2)⁻¹ := by
    rw [integral_inv_one_add_sq, arctan_zero, sub_zero]
  have hcont1 : Continuous fun t : ℝ => ∑ j ∈ Finset.range n, (-1 : ℝ) ^ j * t ^ (2 * j) := by fun_prop
  have hcont2 : Continuous fun t : ℝ => t ^ (2 * n) / (1 + t ^ 2) :=
    (continuous_pow _).div (by fun_prop) (fun t => by positivity)
  have hsplit : ∫ t in (0 : ℝ)..w, (1 + t ^ 2)⁻¹ =
      (∫ t in (0 : ℝ)..w, (∑ j ∈ Finset.range n, (-1 : ℝ) ^ j * t ^ (2 * j))) +
        ∫ t in (0 : ℝ)..w, t ^ (2 * n) / (1 + t ^ 2) := by
    rw [← intervalIntegral.integral_add (hcont1.intervalIntegrable _ _) (hcont2.intervalIntegrable _ _)]
    congr 1
    funext t
    exact inv_one_add_sq_eq t hn
  rw [harc, hsplit, integral_partial, add_sub_cancel_left]
  constructor
  · apply intervalIntegral.integral_nonneg hw
    intro t _
    exact div_nonneg (by rw [pow_mul]; positivity) (by positivity)
  · have hle : ∫ t in (0 : ℝ)..w, t ^ (2 * n) / (1 + t ^ 2) ≤ ∫ t in (0 : ℝ)..w, t ^ (2 * n) := by
      apply intervalIntegral.integral_mono_on hw (hcont2.intervalIntegrable _ _)
        ((continuous_pow _).intervalIntegrable _ _)
      intro t _
      have h1 : (1 : ℝ) ≤ 1 + t ^ 2 := by nlinarith [sq_nonneg t]
      have h2 : 0 ≤ t ^ (2 * n) := by
        rw [pow_mul]; positivity
      exact div_le_self h2 h1
    refine le_trans hle (le_of_eq ?_)
    rw [integral_pow]
    push_cast
    ring

/-! ## the loop -/

/-- the powers of the loop: `pw_0 = pw`, `pw_{i+1} = ⌊pw_i z2 / 2^p⌋` -/
def pwIt (p z2 pw : ℕ) : ℕ → ℕ
  | 0 => pw
  | i + 1 => pwIt p z2 pw i * z2 / 2 ^ p

lemma pwIt_succ' (p z2 pw : ℕ) : ∀ i : ℕ, pwIt p z2 (pw * z2 / 2 ^ p) i = pwIt p z2 pw (i + 1)
  | 0 => rfl
  | i + 1 => by
    show pwIt p z2 (pw * z2 / 2 ^ p) i * z2 / 2 ^ p = pwIt p z2 pw (i + 1) * z2 / 2 ^ p
    rw [pwIt_succ' p z2 pw i]

lemma cond_beq (m a b : ℕ) : cond (Nat.beq m 0) a b = if m = 0 then a else b := by
  cases m <;> rfl

lemma shiftRight_eq' (m n : ℕ) : Nat.shiftRight m n = m / 2 ^ n := Nat.shiftRight_eq_div_pow m n

lemma atanSK_succ (p z2 n j pw e o : ℕ) :
    atanSK p z2 (n + 1) j pw e o =
      atanSK p z2 n (j + 1) (pw * z2 / 2 ^ p)
        (if j % 2 = 0 then e + pw / (2 * j + 1) else e) (if j % 2 = 0 then o else o + pw / (2 * j + 1)) := by
  show atanSK p z2 n (j + 1) (Nat.shiftRight (Nat.mul pw z2) p)
      (cond (Nat.beq (Nat.mod j 2) 0) (Nat.add e (Nat.div pw (Nat.add (Nat.mul 2 j) 1))) e)
      (cond (Nat.beq (Nat.mod j 2) 0) o (Nat.add o (Nat.div pw (Nat.add (Nat.mul 2 j) 1)))) = _
  rw [cond_beq, cond_beq, shiftRight_eq']
  rfl

lemma atanSK_two (p z2 n j pw e o : ℕ) (hj : j % 2 = 0) :
    atanSK p z2 (n + 2) j pw e o =
      atanSK p z2 n (j + 2) (pw * z2 / 2 ^ p * z2 / 2 ^ p) (e + pw / (2 * j + 1))
        (o + pw * z2 / 2 ^ p / (2 * (j + 1) + 1)) := by
  have h1 : ¬ (j + 1) % 2 = 0 := by omega
  rw [atanSK_succ, atanSK_succ]
  simp only [if_pos hj, if_neg h1]

/-- the accumulators after `2k` steps from an even `j` -/
theorem atanSK_spec (p z2 : ℕ) : ∀ (k j pw e o : ℕ), j % 2 = 0 →
    atanSK p z2 (2 * k) j pw e o =
      (e + ∑ i ∈ Finset.range k, pwIt p z2 pw (2 * i) / (2 * (j + 2 * i) + 1),
       o + ∑ i ∈ Finset.range k, pwIt p z2 pw (2 * i + 1) / (2 * (j + 2 * i + 1) + 1),
       pwIt p z2 pw (2 * k))
  | 0, j, pw, e, o, _ => by simp [atanSK, pwIt]
  | k + 1, j, pw, e, o, hj => by
    rw [show 2 * (k + 1) = 2 * k + 2 by ring, atanSK_two p z2 (2 * k) j pw e o hj,
      atanSK_spec p z2 k (j + 2) _ _ _ (by omega)]
    have hpw2 : ∀ m, pwIt p z2 (pw * z2 / 2 ^ p * z2 / 2 ^ p) m = pwIt p z2 pw (m + 2) := by
      intro m; rw [pwIt_succ', pwIt_succ']
    refine Prod.ext ?_ (Prod.ext ?_ ?_)
    · show e + pw / (2 * j + 1) + ∑ i ∈ Finset.range k,
          pwIt p z2 (pw * z2 / 2 ^ p * z2 / 2 ^ p) (2 * i) / (2 * (j + 2 + 2 * i) + 1) =
        e + ∑ i ∈ Finset.range (k + 1), pwIt p z2 pw (2 * i) / (2 * (j + 2 * i) + 1)
      rw [Finset.sum_range_succ']
      have hs : ∑ i ∈ Finset.range k, pwIt p z2 (pw * z2 / 2 ^ p * z2 / 2 ^ p) (2 * i) / (2 * (j + 2 + 2 * i) + 1) =
          ∑ i ∈ Finset.range k, pwIt p z2 pw (2 * (i + 1)) / (2 * (j + 2 * (i + 1)) + 1) := by
        apply Finset.sum_congr rfl
        intro i _
        rw [hpw2, show 2 * i + 2 = 2 * (i + 1) by ring, show 2 * (j + 2 + 2 * i) + 1 = 2 * (j + 2 * (i + 1)) + 1 by ring]
      rw [hs, show pwIt p z2 pw (2 * 0) = pw from rfl, show 2 * (j + 2 * 0) + 1 = 2 * j + 1 by ring]
      ring
    · show o + pw * z2 / 2 ^ p / (2 * (j + 1) + 1) + ∑ i ∈ Finset.range k,
          pwIt p z2 (pw * z2 / 2 ^ p * z2 / 2 ^ p) (2 * i + 1) / (2 * (j + 2 + 2 * i + 1) + 1) =
        o + ∑ i ∈ Finset.range (k + 1), pwIt p z2 pw (2 * i + 1) / (2 * (j + 2 * i + 1) + 1)
      rw [Finset.sum_range_succ']
      have hs : ∑ i ∈ Finset.range k,
          pwIt p z2 (pw * z2 / 2 ^ p * z2 / 2 ^ p) (2 * i + 1) / (2 * (j + 2 + 2 * i + 1) + 1) =
          ∑ i ∈ Finset.range k, pwIt p z2 pw (2 * (i + 1) + 1) / (2 * (j + 2 * (i + 1) + 1) + 1) := by
        apply Finset.sum_congr rfl
        intro i _
        rw [hpw2, show 2 * i + 1 + 2 = 2 * (i + 1) + 1 by ring,
          show 2 * (j + 2 + 2 * i + 1) + 1 = 2 * (j + 2 * (i + 1) + 1) + 1 by ring]
      rw [hs, show pwIt p z2 pw (2 * 0 + 1) = pw * z2 / 2 ^ p from rfl,
        show 2 * (j + 2 * 0 + 1) + 1 = 2 * (j + 1) + 1 by ring]
      ring
    · show pwIt p z2 (pw * z2 / 2 ^ p * z2 / 2 ^ p) (2 * k) = pwIt p z2 pw (2 * (k + 1))
      rw [hpw2, show 2 * (k + 1) = 2 * k + 2 by ring]

/-! ## real bounds of the integer operations -/

lemma natdiv_bounds (a b : ℕ) (hb : 0 < b) :
    ((a / b : ℕ) : ℝ) ≤ (a : ℝ) / b ∧ (a : ℝ) / b - 1 < ((a / b : ℕ) : ℝ) := by
  have hbr : (0 : ℝ) < b := by exact_mod_cast hb
  have h := Nat.div_add_mod a b
  have hm := Nat.mod_lt a hb
  have hr : (a : ℝ) = b * ((a / b : ℕ) : ℝ) + ((a % b : ℕ) : ℝ) := by exact_mod_cast h.symm
  have hm' : ((a % b : ℕ) : ℝ) < b := by exact_mod_cast hm
  have hm0 : (0 : ℝ) ≤ ((a % b : ℕ) : ℝ) := by positivity
  constructor
  · rw [le_div_iff₀ hbr]; nlinarith
  · rw [sub_lt_iff_lt_add, div_lt_iff₀ hbr]; nlinarith

/-! ## the powers -/

/-- the invariant `2^p w^{2i+1} - 4 ≤ pw_i ≤ 2^p w^{2i+1}` for `w = A/B ≤ 1/4` -/
theorem pwIt_bounds {p A B : ℕ} (hB : 0 < B) (h4 : 4 * A ≤ B) : ∀ i : ℕ,
    (2 : ℝ) ^ p * ((A : ℝ) / B) ^ (2 * i + 1) - 4 ≤
        (pwIt p (A * 2 ^ p / B * (A * 2 ^ p / B) / 2 ^ p) (A * 2 ^ p / B) i : ℝ) ∧
      (pwIt p (A * 2 ^ p / B * (A * 2 ^ p / B) / 2 ^ p) (A * 2 ^ p / B) i : ℝ) ≤
        (2 : ℝ) ^ p * ((A : ℝ) / B) ^ (2 * i + 1) := by
  set SP : ℝ := (2 : ℝ) ^ p with hSP
  set w : ℝ := (A : ℝ) / B with hw
  set zl : ℕ := A * 2 ^ p / B with hzl
  set z2 : ℕ := zl * zl / 2 ^ p with hz2
  have hSP0 : 0 < SP := by positivity
  have hBr : (0 : ℝ) < B := by exact_mod_cast hB
  have hw0 : 0 ≤ w := by positivity
  have hw4 : w ≤ 1 / 4 := by
    rw [hw, div_le_iff₀ hBr]; have : (4 * A : ℝ) ≤ B := by exact_mod_cast h4
    linarith
  -- zl
  obtain ⟨hzl1, hzl2⟩ := natdiv_bounds (A * 2 ^ p) B hB
  have ezl : ((A * 2 ^ p : ℕ) : ℝ) / B = w * SP := by rw [hw, hSP]; push_cast; ring
  rw [ezl, ← hzl] at hzl1 hzl2
  -- z2
  have h2p : 0 < 2 ^ p := Nat.two_pow_pos p
  obtain ⟨hz21, hz22⟩ := natdiv_bounds (zl * zl) (2 ^ p) h2p
  have ez2 : ((zl * zl : ℕ) : ℝ) / ((2 ^ p : ℕ) : ℝ) = (zl : ℝ) ^ 2 / SP := by rw [hSP]; push_cast; ring
  rw [ez2, ← hz2] at hz21 hz22
  have hzl0 : (0 : ℝ) ≤ zl := by positivity
  have hz2up : (z2 : ℝ) ≤ SP * w ^ 2 := by
    have : (zl : ℝ) ^ 2 ≤ (w * SP) ^ 2 := by nlinarith
    calc (z2 : ℝ) ≤ (zl : ℝ) ^ 2 / SP := hz21
      _ ≤ (w * SP) ^ 2 / SP := by gcongr
      _ = SP * w ^ 2 := by field_simp
  have hz20 : (0 : ℝ) ≤ z2 := by positivity
  have hwpow : ∀ i : ℕ, w ^ (2 * i + 1) ≤ 1 / 4 := by
    intro i
    have : w ^ (2 * i) ≤ 1 := pow_le_one₀ hw0 (by linarith)
    calc w ^ (2 * i + 1) = w ^ (2 * i) * w := by ring
      _ ≤ 1 * (1 / 4) := by gcongr
      _ = 1 / 4 := by ring
  intro i
  induction i with
  | zero =>
    simp only [pwIt, mul_zero, zero_add, pow_one]
    constructor <;> linarith
  | succ i ih =>
    obtain ⟨ih1, ih2⟩ := ih
    set pw : ℕ := pwIt p z2 zl i with hpw
    have hstep : pwIt p z2 zl (i + 1) = pw * z2 / 2 ^ p := rfl
    rw [hstep]
    obtain ⟨hp1, hp2⟩ := natdiv_bounds (pw * z2) (2 ^ p) h2p
    have ep : ((pw * z2 : ℕ) : ℝ) / ((2 ^ p : ℕ) : ℝ) = (pw : ℝ) * z2 / SP := by rw [hSP]; push_cast; ring
    rw [ep] at hp1 hp2
    set X : ℝ := SP * w ^ (2 * i + 1) with hX
    have hX1 : SP * w ^ (2 * (i + 1) + 1) = X * w ^ 2 := by rw [hX]; ring
    rw [hX1]
    have hpw0 : (0 : ℝ) ≤ pw := by positivity
    have hX0 : 0 ≤ X := by positivity
    -- upper bound
    have hup : (pw : ℝ) * z2 / SP ≤ X * w ^ 2 := by
      rw [div_le_iff₀ hSP0]
      calc (pw : ℝ) * z2 ≤ X * (SP * w ^ 2) := mul_le_mul ih2 hz2up hz20 hX0
        _ = X * w ^ 2 * SP := by ring
    refine ⟨?_, le_trans hp1 hup⟩
    -- lower bound
    by_cases hsmall : X * w ^ 2 ≤ 4
    · have : (0 : ℝ) ≤ ((pw * z2 / 2 ^ p : ℕ) : ℝ) := by positivity
      linarith
    push Not at hsmall
    -- large X: SP w² > 16 and zl ≥ SP w - 1 > 0
    have hSw2 : 16 < SP * w ^ 2 := by
      have : X * w ^ 2 ≤ SP * w ^ 2 * (1 / 4) := by
        have := hwpow i
        rw [hX]; nlinarith [sq_nonneg w, pow_nonneg hw0 (2 * i + 1)]
      linarith
    have hX4 : 4 < X := by
      have hw2 : w ^ 2 ≤ 1 / 16 := by nlinarith
      have : X * w ^ 2 ≤ X * (1 / 16) := mul_le_mul_of_nonneg_left hw2 hX0
      linarith
    have hz2lo : SP * w ^ 2 - 2 * w - 1 ≤ (z2 : ℝ) := by
      have hwS : 4 ≤ w * SP := by
        have h1 : SP * w ^ 2 ≤ (w * SP) * (1 / 4) := by
          have : SP * w ^ 2 = (w * SP) * w := by ring
          rw [this]; exact mul_le_mul_of_nonneg_left hw4 (by positivity)
        linarith
      have hzl1' : 0 ≤ w * SP - 1 := by linarith
      have hsq : (w * SP - 1) ^ 2 ≤ (zl : ℝ) ^ 2 := pow_le_pow_left₀ hzl1' (le_of_lt hzl2) 2
      have : (w * SP - 1) ^ 2 / SP - 1 < (z2 : ℝ) := by
        calc (w * SP - 1) ^ 2 / SP - 1 ≤ (zl : ℝ) ^ 2 / SP - 1 :=
              sub_le_sub_right (div_le_div_of_nonneg_right hsq hSP0.le) 1
          _ < (z2 : ℝ) := hz22
      have e : (w * SP - 1) ^ 2 / SP - 1 = SP * w ^ 2 - 2 * w + 1 / SP - 1 := by field_simp; ring
      have : 0 < 1 / SP := by positivity
      linarith
    have hfac : 0 ≤ SP * w ^ 2 - 2 * w - 1 := by linarith
    have hpw4 : 0 ≤ X - 4 := by linarith
    have hprod : (X - 4) * (SP * w ^ 2 - 2 * w - 1) ≤ (pw : ℝ) * z2 :=
      mul_le_mul ih1 hz2lo hfac hpw0
    have hexp : (X - 4) * (SP * w ^ 2 - 2 * w - 1) / SP = X * w ^ 2 - (X / SP) * (2 * w + 1) - 4 * w ^ 2 +
        4 * (2 * w + 1) / SP := by field_simp; ring
    have hXS : X / SP ≤ 1 / 4 := by rw [hX, mul_div_cancel_left₀ _ hSP0.ne']; exact hwpow i
    have hlow : X * w ^ 2 - 1 ≤ (pw : ℝ) * z2 / SP := by
      have h1 : (X - 4) * (SP * w ^ 2 - 2 * w - 1) / SP ≤ (pw : ℝ) * z2 / SP :=
        div_le_div_of_nonneg_right hprod hSP0.le
      rw [hexp] at h1
      have h2 : 0 ≤ 4 * (2 * w + 1) / SP := by positivity
      have h3 : (X / SP) * (2 * w + 1) ≤ (1 / 4) * (3 / 2) := by
        apply mul_le_mul hXS (by linarith) (by linarith) (by norm_num)
      have h4 : 4 * w ^ 2 ≤ 1 / 4 := by nlinarith
      linarith
    linarith

/-! ## the theorem -/

lemma sum_range_two_mul (f : ℕ → ℝ) : ∀ k : ℕ,
    ∑ i ∈ Finset.range (2 * k), f i = ∑ i ∈ Finset.range k, (f (2 * i) + f (2 * i + 1))
  | 0 => by simp
  | k + 1 => by
    rw [show 2 * (k + 1) = 2 * k + 1 + 1 by ring, Finset.sum_range_succ, Finset.sum_range_succ,
      sum_range_two_mul f k, Finset.sum_range_succ]
    ring

lemma natdiv_ceil (a d : ℕ) (hd : 0 < d) : (a : ℝ) / d ≤ (((a + (d - 1)) / d : ℕ) : ℝ) := by
  have hdr : (0 : ℝ) < d := by exact_mod_cast hd
  have h := Nat.div_add_mod (a + (d - 1)) d
  have hm := Nat.mod_lt (a + (d - 1)) hd
  rw [div_le_iff₀ hdr]
  have h1 : a ≤ (a + (d - 1)) / d * d := by
    have := h
    have : (a + (d - 1)) % d ≤ d - 1 := by omega
    nlinarith [Nat.mul_comm d ((a + (d - 1)) / d)]
  exact_mod_cast h1

lemma atanK_eq (p n A B : ℕ) : atanK p n A B =
    (Int.subNatNat (atanSK p (A * 2 ^ p / B * (A * 2 ^ p / B) / 2 ^ p) n 0 (A * 2 ^ p / B) 0 0).1
        (atanSK p (A * 2 ^ p / B * (A * 2 ^ p / B) / 2 ^ p) n 0 (A * 2 ^ p / B) 0 0).2.1 - ((5 * (n / 2) : ℕ) : ℤ),
      Int.subNatNat (atanSK p (A * 2 ^ p / B * (A * 2 ^ p / B) / 2 ^ p) n 0 (A * 2 ^ p / B) 0 0).1
        (atanSK p (A * 2 ^ p / B * (A * 2 ^ p / B) / 2 ^ p) n 0 (A * 2 ^ p / B) 0 0).2.1 +
        ((5 * (n / 2) + ((atanSK p (A * 2 ^ p / B * (A * 2 ^ p / B) / 2 ^ p) n 0 (A * 2 ^ p / B) 0 0).2.2 + 4 +
          (2 * n + 1 - 1)) / (2 * n + 1) : ℕ) : ℤ)) := by
  unfold atanK
  simp only [shiftRight_eq']
  rfl

/-- **Soundness of `atanK`**: `lo ≤ 2^p arctan(A/B) ≤ hi` for `0 < B`, `4A ≤ B` and an even number `n` of terms. -/
theorem atanK_sound (p n A B : ℕ) (hB : 0 < B) (h4 : 4 * A ≤ B) (hn : Even n) :
    ((atanK p n A B).1 : ℝ) ≤ 2 ^ p * Real.arctan (A / B) ∧
      2 ^ p * Real.arctan (A / B) ≤ ((atanK p n A B).2 : ℝ) := by
  obtain ⟨k, hk⟩ := hn
  have hn2 : n = 2 * k := by omega
  subst hn2
  rw [atanK_eq, atanSK_spec p _ k 0 _ 0 0 rfl]
  simp only [Int.subNatNat_eq_coe]
  set SP : ℝ := (2 : ℝ) ^ p with hSP
  set w : ℝ := (A : ℝ) / B with hw
  set zl : ℕ := A * 2 ^ p / B with hzl
  set z2 : ℕ := zl * zl / 2 ^ p with hz2
  have hSP0 : 0 < SP := by positivity
  have hBr : (0 : ℝ) < B := by exact_mod_cast hB
  have hw0 : 0 ≤ w := by positivity
  have hinv := pwIt_bounds (p := p) hB h4
  -- the terms
  set T : ℕ → ℝ := fun m => SP * w ^ (2 * m + 1) / (2 * m + 1) with hT
  set t : ℕ → ℕ := fun m => pwIt p z2 zl m / (2 * m + 1) with ht
  have htT : ∀ m, T m - 5 < (t m : ℝ) ∧ (t m : ℝ) ≤ T m := by
    intro m
    obtain ⟨b1, b2⟩ := hinv m
    have hd : 0 < 2 * m + 1 := by omega
    have hdr : (0 : ℝ) < 2 * m + 1 := by positivity
    obtain ⟨d1, d2⟩ := natdiv_bounds (pwIt p z2 zl m) (2 * m + 1) hd
    have ec : ((2 * m + 1 : ℕ) : ℝ) = 2 * m + 1 := by push_cast; ring
    rw [ec] at d1 d2
    simp only [ht, hT]
    constructor
    · have : (SP * w ^ (2 * m + 1) - 4) / (2 * m + 1) ≤ (pwIt p z2 zl m : ℝ) / (2 * m + 1) :=
        div_le_div_of_nonneg_right b1 hdr.le
      have h4' : 4 / (2 * (m : ℝ) + 1) ≤ 4 := by
        rw [div_le_iff₀ hdr]; nlinarith
      have e : (SP * w ^ (2 * m + 1) - 4) / (2 * m + 1) = SP * w ^ (2 * m + 1) / (2 * m + 1) - 4 / (2 * m + 1) := by
        ring
      linarith
    · exact le_trans d1 (div_le_div_of_nonneg_right b2 hdr.le)
  -- the sums
  have eE : ((0 + ∑ i ∈ Finset.range k, pwIt p z2 zl (2 * i) / (2 * (0 + 2 * i) + 1) : ℕ) : ℝ) =
      ∑ i ∈ Finset.range k, (t (2 * i) : ℝ) := by
    rw [zero_add, Nat.cast_sum]
    apply Finset.sum_congr rfl
    intro i _
    simp only [ht, zero_add]
  have eO : ((0 + ∑ i ∈ Finset.range k, pwIt p z2 zl (2 * i + 1) / (2 * (0 + 2 * i + 1) + 1) : ℕ) : ℝ) =
      ∑ i ∈ Finset.range k, (t (2 * i + 1) : ℝ) := by
    rw [zero_add, Nat.cast_sum]
    apply Finset.sum_congr rfl
    intro i _
    simp only [ht, zero_add]
  -- the series
  obtain ⟨s1, s2⟩ := arctan_series_bounds hw0 (n := 2 * k) (even_two_mul k)
  set Sn := ∑ j ∈ Finset.range (2 * k), (-1 : ℝ) ^ j * w ^ (2 * j + 1) / (2 * j + 1) with hSn
  have hSSn : SP * Sn = ∑ i ∈ Finset.range k, (T (2 * i) - T (2 * i + 1)) := by
    rw [hSn, Finset.mul_sum, sum_range_two_mul]
    apply Finset.sum_congr rfl
    intro i _
    simp only [hT]
    have e1 : (-1 : ℝ) ^ (2 * i) = 1 := by rw [pow_mul]; norm_num
    have e2 : (-1 : ℝ) ^ (2 * i + 1) = -1 := by rw [pow_succ, pow_mul]; norm_num
    rw [e1, e2]
    push_cast
    ring
  -- the pairing bounds
  have hlo : ∑ i ∈ Finset.range k, (t (2 * i) : ℝ) - ∑ i ∈ Finset.range k, (t (2 * i + 1) : ℝ) - 5 * k ≤ SP * Sn := by
    rw [hSSn, ← Finset.sum_sub_distrib]
    have : ∀ i ∈ Finset.range k, (t (2 * i) : ℝ) - t (2 * i + 1) - 5 ≤ T (2 * i) - T (2 * i + 1) := by
      intro i _
      have a := htT (2 * i)
      have b := htT (2 * i + 1)
      linarith [a.2, b.1]
    have h := Finset.sum_le_sum this
    rw [Finset.sum_sub_distrib] at h
    simp only [Finset.sum_const, Finset.card_range, nsmul_eq_mul] at h
    linarith
  have hhi : SP * Sn ≤ ∑ i ∈ Finset.range k, (t (2 * i) : ℝ) - ∑ i ∈ Finset.range k, (t (2 * i + 1) : ℝ) + 5 * k := by
    rw [hSSn, ← Finset.sum_sub_distrib]
    have : ∀ i ∈ Finset.range k, T (2 * i) - T (2 * i + 1) ≤ (t (2 * i) : ℝ) - t (2 * i + 1) + 5 := by
      intro i _
      have a := htT (2 * i)
      have b := htT (2 * i + 1)
      linarith [a.1, b.2]
    have h := Finset.sum_le_sum this
    rw [Finset.sum_add_distrib] at h
    simp only [Finset.sum_const, Finset.card_range, nsmul_eq_mul] at h
    linarith
  -- the tail
  have htail : SP * (Real.arctan w - Sn) ≤
      (((pwIt p z2 zl (2 * k) + 4 + (2 * (2 * k) + 1 - 1)) / (2 * (2 * k) + 1) : ℕ) : ℝ) := by
    have hd : 0 < 2 * (2 * k) + 1 := by omega
    have hc := natdiv_ceil (pwIt p z2 zl (2 * k) + 4) (2 * (2 * k) + 1) hd
    have hb := (hinv (2 * k)).1
    have hdr : (0 : ℝ) < ((2 * (2 * k) + 1 : ℕ) : ℝ) := by positivity
    calc SP * (Real.arctan w - Sn) ≤ SP * (w ^ (2 * (2 * k) + 1) / (2 * ((2 * k : ℕ) : ℝ) + 1)) :=
          mul_le_mul_of_nonneg_left s2 hSP0.le
      _ = SP * w ^ (2 * (2 * k) + 1) / ((2 * (2 * k) + 1 : ℕ) : ℝ) := by push_cast; ring
      _ ≤ ((pwIt p z2 zl (2 * k) + 4 : ℕ) : ℝ) / ((2 * (2 * k) + 1 : ℕ) : ℝ) := by
          apply div_le_div_of_nonneg_right _ hdr.le
          push_cast; linarith
      _ ≤ _ := hc
  have hk2 : 2 * k / 2 = k := by omega
  rw [hk2]
  simp only [Int.cast_sub, Int.cast_add, Int.cast_natCast]
  rw [eE, eO]
  constructor
  · have h5 : (((5 * k : ℕ) : ℝ)) = 5 * k := by push_cast; ring
    rw [h5]
    have : SP * Sn ≤ SP * Real.arctan w := mul_le_mul_of_nonneg_left (by linarith) hSP0.le
    linarith
  · have h5 : (((5 * k + (pwIt p z2 zl (2 * k) + 4 + (2 * (2 * k) + 1 - 1)) / (2 * (2 * k) + 1) : ℕ) : ℝ)) =
        5 * k + (((pwIt p z2 zl (2 * k) + 4 + (2 * (2 * k) + 1 - 1)) / (2 * (2 * k) + 1) : ℕ) : ℝ) := by
      push_cast; ring
    rw [h5]
    have e : SP * Real.arctan w = SP * Sn + SP * (Real.arctan w - Sn) := by ring
    rw [e]
    linarith

end ArealUCore
