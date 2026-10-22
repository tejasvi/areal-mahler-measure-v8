-- Built by tools/fork_ucert.py from Areal/Cert/TailSound.lean (data facts and window terms only) (sha256 65bc224957a4ae7a): upper checker, no main term.
import Areal.UCert.AnaSound

/-!
# Data facts of the areal upper certificate, and the per-polynomial term of windows

Proved by kernel reduction (`decide +kernel`, no `native_decide`): `dataOK_true`, the lengths, `G₀ = G_N = 0`,
increasing nodes, `sR_eq_trapezoid`, `sR_pos`; `encl_abs_le`, `encl_log_term` (from the lower `TailSound`).
-/

open Polynomial Set MeasureTheory

namespace Areal.UCert

open ArealUCore

/-! ## Data facts (kernel reduction) -/

set_option maxRecDepth 200000 in
/-- The data check of the certificate, by kernel reduction. -/
theorem dataOK_true : dataOK = true := by decide +kernel

set_option maxRecDepth 200000 in
theorem nodes_length : nodes.length = NN + 1 := by decide +kernel

set_option maxRecDepth 200000 in
theorem gvals_length : gvals.length = NN + 1 := by decide +kernel

set_option maxRecDepth 200000 in
theorem gvals_first : gvals.getD 0 0 = 0 := by decide +kernel

set_option maxRecDepth 200000 in
theorem gvals_last : gvals.getD NN 0 = 0 := by decide +kernel

set_option maxRecDepth 200000 in
theorem nodes_first : nodes.getD 0 0 = 1450000000 := by decide +kernel

set_option maxRecDepth 200000 in
theorem nodes_zip_inc : (List.zip nodes (nodes.drop 1)).all (fun x => decide (x.1 < x.2)) = true := by
  decide +kernel

theorem getD_lt_of_zip_all : ∀ (l : List ℕ), (List.zip l (l.drop 1)).all (fun x => decide (x.1 < x.2)) = true →
    ∀ k, k + 1 < l.length → l.getD k 0 < l.getD (k + 1) 0
  | [], _, k, hk => by simp at hk
  | [_], _, k, hk => by simp at hk
  | a :: b :: t, h, k, hk => by
    have h' : List.zip (a :: b :: t) ((a :: b :: t).drop 1) = (a, b) :: List.zip (b :: t) ((b :: t).drop 1) := by
      simp
    rw [h', List.all_cons, Bool.and_eq_true, decide_eq_true_eq] at h
    cases k with
    | zero => simpa using h.1
    | succ k =>
      have := getD_lt_of_zip_all (b :: t) h.2 k (by simp at hk ⊢; omega)
      simpa using this

theorem nodes_inc : ∀ k < NN, nodes.getD k 0 < nodes.getD (k + 1) 0 :=
  fun k hk => getD_lt_of_zip_all nodes nodes_zip_inc k (by rw [nodes_length]; omega)

theorem eR_lt : ∀ k < NN, eR k < eR (k + 1) := by
  intro k hk
  unfold eR
  have h : (nodes.getD k 0 : ℝ) < nodes.getD (k + 1) 0 := by exact_mod_cast nodes_inc k hk
  have h10 : (0 : ℝ) < 10 ^ 10 := by positivity
  exact div_lt_div_of_pos_right h h10

theorem eR_zero_nonneg : 0 ≤ eR 0 := by
  unfold eR
  rw [nodes_first]
  norm_num

theorem GR_nonneg (k : ℕ) : 0 ≤ GR k := by
  unfold GR
  positivity

theorem GR_zero : GR 0 = 0 := by
  unfold GR
  rw [gvals_first]
  simp

theorem GR_NN : GR NN = 0 := by
  unfold GR
  rw [gvals_last]
  simp

/-- `sNumAux` is the trapezoid sum (integer form). -/
theorem sNumAux_eq_sum (m : ℕ) : ∀ (ns gs : List ℕ), ns.length = m + 1 → gs.length = m + 1 →
    (∀ k < m, ns.getD k 0 ≤ ns.getD (k + 1) 0) →
    (sNumAux ns gs : ℝ) = ∑ k ∈ Finset.range m,
      (((ns.getD (k + 1) 0 : ℕ) : ℝ) - (ns.getD k 0 : ℕ)) * (((gs.getD k 0 : ℕ) : ℝ) + (gs.getD (k + 1) 0 : ℕ)) := by
  induction m with
  | zero =>
    intro ns gs hn hg _
    rcases ns with _ | ⟨n0, _ | ⟨n1, ns⟩⟩
    · simp at hn
    · rcases gs with _ | ⟨g0, _ | ⟨g1, gs⟩⟩
      · simp at hg
      · simp [sNumAux]
      · simp at hg
    · simp at hn
  | succ m ih =>
    intro ns gs hn hg hinc
    rcases ns with _ | ⟨n0, _ | ⟨n1, ns⟩⟩
    · simp at hn
    · simp at hn
    rcases gs with _ | ⟨g0, _ | ⟨g1, gs⟩⟩
    · simp at hg
    · simp at hg
    have h01 : n0 ≤ n1 := by simpa using hinc 0 (by omega)
    have ih' := ih (n1 :: ns) (g1 :: gs) (by simpa using hn) (by simpa using hg)
      (fun k hk => by simpa using hinc (k + 1) (by omega))
    rw [Finset.sum_range_succ']
    simp only [List.getD_cons_succ, List.getD_cons_zero, zero_add] at ih' ⊢
    rw [← ih']
    have hs : sNumAux (n0 :: n1 :: ns) (g0 :: g1 :: gs) = (n1 - n0) * (g0 + g1) + sNumAux (n1 :: ns) (g1 :: gs) :=
      rfl
    rw [hs]
    push_cast [Nat.cast_sub h01]
    ring

/-- `s = ∑ₖ (e_{k+1} - e_k)(G_k + G_{k+1})/2` for the certificate. -/
theorem sR_eq_trapezoid : sR = ∑ k ∈ Finset.range NN, (eR (k + 1) - eR k) * (GR k + GR (k + 1)) / 2 := by
  unfold sR sNum sDen
  rw [sNumAux_eq_sum NN nodes gvals nodes_length gvals_length (fun k hk => (nodes_inc k hk).le)]
  unfold eR GR
  rw [Finset.sum_div]
  refine Finset.sum_congr rfl (fun k _ => ?_)
  simp only [DEC]
  push_cast
  field_simp
  ring

theorem sR_pos : 0 < sR := by
  have h := dataOK_true
  simp only [dataOK, Bool.and_eq_true, decide_eq_true_eq] at h
  unfold sR
  have h1 : (0 : ℝ) < sNum := by exact_mod_cast h.1.2
  have h2 : (0 : ℝ) < sDen := by
    have : 0 < sDen := Nat.mul_pos (Nat.mul_pos (by norm_num) (by unfold DEC; norm_num)) (pow_pos (by norm_num) _)
    exact_mod_cast this
  exact div_pos h1 h2

section logs

variable {tab : Nat} {l2 : Nat × Nat} {LD : Int × Int}

/-! ## Polynomials on windows and on the left tail (`encl` at `Xp`) -/

/-- `|Q(x)| ≤ B / D^d` on `[Xp / D, (Xp + H) / D]`, `B = max(|R₀.1|, |R₀.2|)`, `R₀ = encl H (taylorR Xp D desc)`. -/
theorem encl_abs_le {D : ℕ} (hD : 0 < D) (Xp H : ℕ) (desc : List ℤ) {x : ℝ}
    (hx0 : (Xp : ℝ) / D ≤ x) (hxH : x ≤ ((Xp : ℝ) + H) / D) :
    |(QR desc).eval x| ≤
      ((max (encl H (taylorR Xp D desc)).1.natAbs (encl H (taylorR Xp D desc)).2.natAbs : ℕ) : ℝ) /
        (D : ℝ) ^ (desc.length - 1) := by
  have hD' : (0 : ℝ) < D := by exact_mod_cast hD
  have hv0 : 0 ≤ (D : ℝ) * x - Xp := by
    rw [div_le_iff₀ hD'] at hx0
    linarith
  have hvH : (D : ℝ) * x - Xp ≤ H := by
    rw [le_div_iff₀ hD'] at hxH
    linarith
  obtain ⟨hlo, hhi⟩ := encl_spec hv0 hvH (taylorR Xp D desc)
  have hR := abs_le_max_abs_abs hlo hhi
  rw [(eval_eq_taylor hD Xp desc x).1, abs_div, abs_of_pos (pow_pos hD' _)]
  apply div_le_div_of_nonneg_right _ (pow_pos hD' _).le
  rw [Nat.cast_max, Nat.cast_natAbs, Nat.cast_natAbs, Int.cast_abs, Int.cast_abs]
  exact hR

/-- **The term of one polynomial in `windowLB` and in `leftTailLB`**: with `B` as in `encl_abs_le` and
`d = desc.length - 1`, `fdiv (-cn ((logT B 1).2 - d LD.1)) 2^cs ≤ 2^P (-c log |Q(x)|)` on
`[Xp / D, (Xp + H) / D]` where `Q(x) ≠ 0`. -/
theorem encl_log_term
    (hlog : ∀ a b : ℕ, 0 < a → 0 < b → ((logT tab l2 a b).1 : ℝ) ≤ 2 ^ P * Real.log (a / b) ∧
      2 ^ P * Real.log (a / b) ≤ (logT tab l2 a b).2)
    {D : ℕ} (hLD : (LD.1 : ℝ) ≤ 2 ^ P * Real.log D ∧ 2 ^ P * Real.log D ≤ LD.2) (hD : 0 < D)
    (Xp H : ℕ) (desc : List ℤ) {x : ℝ} (hx0 : (Xp : ℝ) / D ≤ x) (hxH : x ≤ ((Xp : ℝ) + H) / D)
    (hQ : (QR desc).eval x ≠ 0) (cn cs : ℕ) :
    (fdiv (-(cn : Int) * ((logT tab l2
        (max (encl H (taylorR Xp D desc)).1.natAbs (encl H (taylorR Xp D desc)).2.natAbs) 1).2 -
        ((desc.length - 1 : ℕ) : Int) * LD.1)) (2 ^ cs) : ℝ) ≤
      2 ^ P * (-((cn : ℝ) / 2 ^ cs) * Real.log |(QR desc).eval x|) := by
  set B := max (encl H (taylorR Xp D desc)).1.natAbs (encl H (taylorR Xp D desc)).2.natAbs with hB
  set d := desc.length - 1 with hd
  have hD' : (0 : ℝ) < D := by exact_mod_cast hD
  have hbound := encl_abs_le hD Xp H desc hx0 hxH
  rw [← hB, ← hd] at hbound
  have hQpos : 0 < |(QR desc).eval x| := abs_pos.mpr hQ
  have hBpos : (0 : ℝ) < B := by
    have h1 := lt_of_lt_of_le hQpos hbound
    have h2 : (0 : ℝ) < (D : ℝ) ^ d := pow_pos hD' d
    have := mul_pos h1 h2
    rwa [div_mul_cancel₀ _ h2.ne'] at this
  have hB0 : ((B : ℕ) : ℤ) ≠ 0 := by
    have : 0 < B := by exact_mod_cast hBpos
    exact_mod_cast this.ne'
  have hm := mcLogLo_le hlog hLD hB0 cn cs d
  have hlogQ : Real.log |(QR desc).eval x| ≤ Real.log |((B : ℕ) : ℤ)| - d * Real.log D := by
    have h1 := Real.log_le_log hQpos hbound
    rw [Real.log_div hBpos.ne' (pow_pos hD' d).ne', Real.log_pow] at h1
    have e : |(((B : ℕ) : ℤ) : ℝ)| = (B : ℝ) := by
      rw [Int.cast_natCast, abs_of_pos hBpos]
    rw [e]
    exact h1
  have hc : (0 : ℝ) ≤ (cn : ℝ) / 2 ^ cs := by positivity
  have hP : (0 : ℝ) < 2 ^ P := by positivity
  refine (show (fdiv (-(cn : Int) * ((logT tab l2 B 1).2 - (d : Int) * LD.1)) (2 ^ cs) : ℝ) =
      (mcLogLo tab l2 cn cs d ((B : ℕ) : ℤ) LD : ℝ) from rfl).le.trans (hm.trans ?_)
  have := mul_le_mul_of_nonneg_left hlogQ hc
  have := mul_le_mul_of_nonneg_left this hP.le
  linarith

end logs

end Areal.UCert
