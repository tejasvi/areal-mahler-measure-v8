import Areal.UCert.C2Sound3

/-!
# Soundness of condition (C2), part 4: the Vieta pair (`pairOK_sound`)

With the real roots `r_k` in the brackets (rescaled to `10^10 2^K`, `K = max k`), `σ = -a_{n-1}/a_n - ∑ r_k` and
`π = (-1)^n a_0/(a_n ∏ r_k)`: `pairOK` gives `σ² < 4π`, `|σ/2 - Ua/Dz| ≤ du/Dz` and
`(Va - dv)/Dz ≤ √(π - σ²/4) ≤ (Va + dv)/Dz`.
-/

open Polynomial Set MeasureTheory

namespace Areal.UCert

open ArealUCore AuxCore AuxCommon

/-- `ℕ`-power with the instance of core Lean (as elaborated in `ArealUCore`). -/
local notation:75 a:76 " ^ᶜ " b:75 => @HPow.hPow ℕ ℕ ℕ (@instHPow ℕ ℕ (@instPowNat ℕ instNatPowNat)) a b

theorem foldl_add_nat : ∀ (l : List ℕ) (a : ℕ), l.foldl (· + ·) a = a + l.sum
  | [], a => by simp
  | x :: l, a => by rw [List.foldl_cons, foldl_add_nat l (a + x), List.sum_cons]; ring

theorem foldl_mul_nat : ∀ (l : List ℕ) (a : ℕ), l.foldl (· * ·) a = a * l.prod
  | [], a => by simp
  | x :: l, a => by rw [List.foldl_cons, foldl_mul_nat l (a * x), List.prod_cons]; ring

theorem foldl_max_ge : ∀ (l : List Bracket) (a : ℕ), a ≤ l.foldl (fun a b => max a b.k) a ∧
    ∀ b ∈ l, b.k ≤ l.foldl (fun a b => max a b.k) a
  | [], a => by simp
  | b :: l, a => by
    obtain ⟨h1, h2⟩ := foldl_max_ge l (max a b.k)
    refine ⟨le_trans (le_max_left _ _) h1, ?_⟩
    intro c hc
    rcases List.mem_cons.mp hc with rfl | hc
    · exact le_trans (le_max_right _ _) h1
    · exact h2 c hc

/-- The rescaled bracket end: `X 2^(K-k) / (10^10 2^K) = X / (10^10 2^k)`. -/
theorem rescale_eq {X k K : ℕ} (hk : k ≤ K) :
    ((X * 2 ^ᶜ (K - k) : ℕ) : ℝ) / ((DEC * 2 ^ᶜ K : ℕ) : ℝ) = (X : ℝ) / ((DEC * 2 ^ k : ℕ) : ℝ) := by
  have hD : (0 : ℝ) < (DEC : ℝ) := by unfold DEC; norm_num
  have e : (2 : ℝ) ^ K = 2 ^ k * 2 ^ (K - k) := by rw [← pow_add, Nat.add_sub_cancel' hk]
  push_cast [Nat.cast_pow]
  rw [e]
  field_simp

/-- Sums and products of the roots in brackets, against the rescaled ends. -/
theorem brackets_sum_prod {desc : List ℤ} (K : ℕ) : ∀ (brs : List Bracket), brs.all (bracketOK desc) = true →
    (∀ b ∈ brs, b.k ≤ K) →
    ((brs.map (fun b => b.X1 * 2 ^ᶜ (K - b.k))).sum : ℝ) / ((DEC * 2 ^ᶜ K : ℕ) : ℝ) ≤ (brs.map (rootOf desc)).sum ∧
    (brs.map (rootOf desc)).sum ≤ ((brs.map (fun b => b.X2 * 2 ^ᶜ (K - b.k))).sum : ℝ) / ((DEC * 2 ^ᶜ K : ℕ) : ℝ) ∧
    ((brs.map (fun b => b.X1 * 2 ^ᶜ (K - b.k))).prod : ℝ) / ((DEC * 2 ^ᶜ K : ℕ) : ℝ) ^ brs.length ≤
      (brs.map (rootOf desc)).prod ∧
    (brs.map (rootOf desc)).prod ≤
      ((brs.map (fun b => b.X2 * 2 ^ᶜ (K - b.k))).prod : ℝ) / ((DEC * 2 ^ᶜ K : ℕ) : ℝ) ^ brs.length
  | [], _, _ => by simp
  | b :: bs, hok, hk => by
    simp only [List.all_cons, Bool.and_eq_true] at hok
    obtain ⟨h1, h2, h3, h4⟩ := brackets_sum_prod K bs hok.2 (fun c hc => hk c (List.mem_cons_of_mem _ hc))
    obtain ⟨⟨hr1, hr2⟩, _⟩ := rootOf_spec hok.1
    have hkb := hk b (List.mem_cons_self ..)
    rw [← rescale_eq hkb] at hr1
    rw [← rescale_eq (X := b.X2) hkb] at hr2
    have hDc : (0 : ℝ) < ((DEC * 2 ^ᶜ K : ℕ) : ℝ) := by exact_mod_cast Nat.mul_pos (by decide) (Nat.two_pow_pos K)
    have hx1n : (0 : ℝ) ≤ ((b.X1 * 2 ^ᶜ (K - b.k) : ℕ) : ℝ) := Nat.cast_nonneg _
    have hP1n : (0 : ℝ) ≤ (((bs.map (fun b => b.X1 * 2 ^ᶜ (K - b.k))).prod : ℕ) : ℝ) := Nat.cast_nonneg _
    have hr0 : 0 ≤ rootOf desc b := le_trans (div_nonneg hx1n hDc.le) hr1
    have hRp0 : 0 ≤ (bs.map (rootOf desc)).prod := le_trans (div_nonneg hP1n (pow_pos hDc _).le) h3
    simp only [List.map_cons, List.sum_cons, List.prod_cons, List.length_cons]
    refine ⟨?_, ?_, ?_, ?_⟩
    · rw [Nat.cast_add, add_div]; linarith
    · rw [Nat.cast_add, add_div]; linarith
    · rw [Nat.cast_mul, pow_succ, mul_comm (((DEC * 2 ^ᶜ K : ℕ) : ℝ) ^ bs.length), ← div_mul_div_comm]
      exact mul_le_mul hr1 h3 (div_nonneg hP1n (pow_pos hDc _).le) hr0
    · rw [Nat.cast_mul, pow_succ, mul_comm (((DEC * 2 ^ᶜ K : ℕ) : ℝ) ^ bs.length), ← div_mul_div_comm]
      exact mul_le_mul hr2 h4 hRp0 (le_trans hr0 hr2)

/-- `σ = -a_{n-1}/a_n - ∑ r`. -/
noncomputable def sigmaR (desc : List ℤ) (rs : List ℝ) : ℝ :=
  -((desc.getD 1 0 : ℤ) : ℝ) / ((desc.headD 0 : ℤ) : ℝ) - rs.sum

/-- `π = (-1)^n a_0/(a_n ∏ r)`. -/
noncomputable def piR (desc : List ℤ) (rs : List ℝ) : ℝ :=
  (-1) ^ (desc.length - 1) * ((desc.getLastD 0 : ℤ) : ℝ) / (((desc.headD 0 : ℤ) : ℝ) * rs.prod)

theorem DzR_eq (kz : ℕ) : DzR kz = ((DEC * 2 ^ᶜ kz : ℕ) : ℝ) := rfl

theorem pairOK_sound {desc : List ℤ} {brs : List Bracket} {pr : Pair}
    (hok : brs.all (bracketOK desc) = true) (h : pairOK desc brs pr = true) :
    0 < desc.headD 0 ∧ (∀ r ∈ brs.map (rootOf desc), 0 < r) ∧ pr.dv < pr.Va ∧
    |sigmaR desc (brs.map (rootOf desc)) / 2 - (pr.Ua : ℝ) / DzR pr.kz| ≤ (pr.du : ℝ) / DzR pr.kz ∧
    (((pr.Va : ℝ) - pr.dv) / DzR pr.kz) ^ 2 ≤
      piR desc (brs.map (rootOf desc)) - (sigmaR desc (brs.map (rootOf desc))) ^ 2 / 4 ∧
    piR desc (brs.map (rootOf desc)) - (sigmaR desc (brs.map (rootOf desc))) ^ 2 / 4 ≤
      (((pr.Va : ℝ) + pr.dv) / DzR pr.kz) ^ 2 := by
  have hKb := (foldl_max_ge brs 0).2
  unfold pairOK at h
  simp only [Bool.and_eq_true, decide_eq_true_eq] at h
  obtain ⟨⟨⟨⟨⟨⟨⟨⟨H1, H2⟩, H3⟩, H4⟩, H5⟩, H6⟩, H7⟩, H8⟩, H9⟩ := h
  generalize brs.foldl (fun a b => max a b.k) 0 = K at hKb H3 H6 H7 H8 H9
  rw [foldl_add_nat, zero_add] at H6 H7
  rw [foldl_mul_nat, one_mul] at H3 H8 H9
  obtain ⟨B1, B2, B3, B4⟩ := brackets_sum_prod (desc := desc) K brs hok hKb
  -- positivity of the roots
  have hpos : ∀ r ∈ brs.map (rootOf desc), 0 < r := by
    intro r hr
    rw [List.mem_map] at hr
    obtain ⟨b, hb, rfl⟩ := hr
    have hbok : bracketOK desc b = true := List.all_eq_true.mp hok b hb
    have hx1 : b.X1 * 2 ^ᶜ (K - b.k) ≠ 0 := by
      intro h0
      have h00 : (brs.map (fun b => b.X1 * 2 ^ᶜ (K - b.k))).prod = 0 :=
        List.prod_eq_zero (by rw [List.mem_map]; exact ⟨b, hb, h0⟩)
      rw [h00] at H3
      exact lt_irrefl _ H3
    have hX1 : 0 < b.X1 := Nat.pos_of_ne_zero (fun h0 => hx1 (by rw [h0, zero_mul]))
    have hD : (0 : ℝ) < ((DEC * 2 ^ b.k : ℕ) : ℝ) := by exact_mod_cast Nat.mul_pos (by decide) (Nat.two_pow_pos _)
    exact lt_of_lt_of_le (div_pos (by exact_mod_cast hX1) hD) (rootOf_spec hbok).1.1
  refine ⟨H1, hpos, by exact_mod_cast H4, ?_⟩
  generalize (brs.map (fun b => b.X1 * 2 ^ᶜ (K - b.k))).sum = S1n at H7 B1
  generalize (brs.map (fun b => b.X2 * 2 ^ᶜ (K - b.k))).sum = S2n at H6 B2
  generalize (brs.map (fun b => b.X1 * 2 ^ᶜ (K - b.k))).prod = P1n at H3 H9 B3
  generalize (brs.map (fun b => b.X2 * 2 ^ᶜ (K - b.k))).prod = P2n at H8 B4
  -- the real data
  have hDz := DzR_pos pr.kz
  have hDc : (0 : ℝ) < ((DEC * 2 ^ᶜ K : ℕ) : ℝ) := by exact_mod_cast Nat.mul_pos (by decide) (Nat.two_pow_pos K)
  have hanp : (0 : ℝ) < ((desc.headD 0 : ℤ) : ℝ) := by exact_mod_cast H1
  have H6R : 2 * ((pr.Ua : ℝ) - (pr.du : ℝ)) * ((desc.headD 0 : ℤ) : ℝ) * ((DEC * 2 ^ᶜ K : ℕ) : ℝ) ≤
      (-((desc.getD 1 0 : ℤ) : ℝ) * ((DEC * 2 ^ᶜ K : ℕ) : ℝ) - ((desc.headD 0 : ℤ) : ℝ) * (S2n : ℝ)) * DzR pr.kz := by
    rw [DzR_eq]; exact_mod_cast H6
  have H7R : (-((desc.getD 1 0 : ℤ) : ℝ) * ((DEC * 2 ^ᶜ K : ℕ) : ℝ) - ((desc.headD 0 : ℤ) : ℝ) * (S1n : ℝ)) * DzR pr.kz ≤
      2 * ((pr.Ua : ℝ) + (pr.du : ℝ)) * ((desc.headD 0 : ℤ) : ℝ) * ((DEC * 2 ^ᶜ K : ℕ) : ℝ) := by
    rw [DzR_eq]; exact_mod_cast H7
  have hua : ((pr.Ua.natAbs : ℕ) : ℝ) = |(pr.Ua : ℝ)| := by rw [Nat.cast_natAbs, Int.cast_abs]
  have H8R : (((pr.Va : ℝ) - pr.dv) * ((pr.Va : ℝ) - pr.dv) + (|(pr.Ua : ℝ)| + pr.du) *
        (|(pr.Ua : ℝ)| + pr.du)) * ((desc.headD 0 : ℤ) : ℝ) * (P2n : ℝ) ≤
      ((((if (desc.length - 1) % 2 = 0 then desc.getLastD 0 else -desc.getLastD 0) : ℤ)) : ℝ) *
        ((DEC * 2 ^ᶜ K : ℕ) : ℝ) ^ brs.length * (DzR pr.kz * DzR pr.kz) := by
    rw [DzR_eq]
    have h' := (Int.cast_le (R := ℝ)).mpr H8
    generalize DEC * 2 ^ᶜ K = DcN at h' ⊢
    generalize DEC * 2 ^ᶜ pr.kz = DzN at h' ⊢
    push_cast [Int.subNatNat_eq_coe] at h' ⊢
    linarith [h']
  have H9R : ((((if (desc.length - 1) % 2 = 0 then desc.getLastD 0 else -desc.getLastD 0) : ℤ)) : ℝ) *
        ((DEC * 2 ^ᶜ K : ℕ) : ℝ) ^ brs.length * (DzR pr.kz * DzR pr.kz) ≤
      (((pr.Va : ℝ) + pr.dv) * ((pr.Va : ℝ) + pr.dv) + (|(pr.Ua : ℝ)| - pr.du) *
        (|(pr.Ua : ℝ)| - pr.du)) * ((desc.headD 0 : ℤ) : ℝ) * (P1n : ℝ) := by
    rw [DzR_eq]
    have h' := (Int.cast_le (R := ℝ)).mpr H9
    generalize DEC * 2 ^ᶜ K = DcN at h' ⊢
    generalize DEC * 2 ^ᶜ pr.kz = DzN at h' ⊢
    push_cast [Int.subNatNat_eq_coe] at h' ⊢
    linarith [h']
  have hp0pos : (0 : ℝ) < ((((if (desc.length - 1) % 2 = 0 then desc.getLastD 0 else -desc.getLastD 0) : ℤ)) : ℝ) := by
    exact_mod_cast H2
  have hP1pos : (0 : ℝ) < (P1n : ℝ) := by exact_mod_cast H3
  have hdu : (pr.du : ℝ) ≤ ((pr.Ua.natAbs : ℕ) : ℝ) := by exact_mod_cast H5
  have hdv : (pr.dv : ℝ) < (pr.Va : ℝ) := by exact_mod_cast H4
  have hpar : (-1 : ℝ) ^ (desc.length - 1) * ((desc.getLastD 0 : ℤ) : ℝ) =
      ((((if (desc.length - 1) % 2 = 0 then desc.getLastD 0 else -desc.getLastD 0) : ℤ)) : ℝ) := by
    split_ifs with hp
    · rw [(Nat.even_iff.mpr hp).neg_one_pow, one_mul]
    · rw [(Nat.odd_iff.mpr (by omega)).neg_one_pow]; push_cast; ring
  unfold sigmaR piR
  rw [hpar]
  rw [hua] at hdu
  generalize ((desc.headD 0 : ℤ) : ℝ) = an at hanp H6R H7R H8R H9R ⊢
  generalize ((desc.getD 1 0 : ℤ) : ℝ) = an1 at H6R H7R ⊢
  generalize ((((if (desc.length - 1) % 2 = 0 then desc.getLastD 0 else -desc.getLastD 0) : ℤ)) : ℝ) = p0
    at H8R H9R hp0pos ⊢
  generalize ((DEC * 2 ^ᶜ K : ℕ) : ℝ) = Dc at hDc H6R H7R H8R H9R B1 B2 B3 B4
  generalize DzR pr.kz = Dz at hDz H6R H7R H8R H9R ⊢
  generalize (brs.map (rootOf desc)).sum = R at B1 B2 ⊢
  generalize (brs.map (rootOf desc)).prod = Rp at B3 B4 ⊢
  generalize brs.length = m at B3 B4 H8R H9R
  generalize (pr.Ua : ℝ) = ua at H6R H7R H8R H9R hdu ⊢
  generalize (pr.du : ℝ) = du at H6R H7R H8R H9R hdu ⊢
  generalize (pr.Va : ℝ) = va at H8R H9R hdv ⊢
  generalize (pr.dv : ℝ) = dv at H8R H9R hdv ⊢
  generalize (S1n : ℝ) = S1 at H7R B1
  generalize (S2n : ℝ) = S2 at H6R B2
  generalize (P1n : ℝ) = P1 at H9R B3 hP1pos
  generalize (P2n : ℝ) = P2 at H8R B4
  -- σ bounds
  have hDcm : 0 < Dc ^ m := pow_pos hDc m
  have hRp0 : 0 < Rp := lt_of_lt_of_le (div_pos hP1pos hDcm) B3
  have hpos3 : 0 < an * Dc * Dz := by positivity
  have hσlo : 2 * ((ua - du) / Dz) ≤ -an1 / an - R := by
    have key := div_le_div_of_nonneg_right H6R hpos3.le
    have e1 : 2 * (ua - du) * an * Dc / (an * Dc * Dz) = 2 * ((ua - du) / Dz) := by field_simp
    have e2 : (-an1 * Dc - an * S2) * Dz / (an * Dc * Dz) = -an1 / an - S2 / Dc := by field_simp
    rw [e1, e2] at key
    linarith
  have hσhi : -an1 / an - R ≤ 2 * ((ua + du) / Dz) := by
    have key := div_le_div_of_nonneg_right H7R hpos3.le
    have e1 : (-an1 * Dc - an * S1) * Dz / (an * Dc * Dz) = -an1 / an - S1 / Dc := by field_simp
    have e2 : 2 * (ua + du) * an * Dc / (an * Dc * Dz) = 2 * ((ua + du) / Dz) := by field_simp
    rw [e1, e2] at key
    linarith
  set σ := -an1 / an - R with hσ
  have habs : |σ / 2 - ua / Dz| ≤ du / Dz := by
    rw [abs_le]
    constructor
    · have : (ua - du) / Dz ≤ σ / 2 := by linarith
      rw [sub_div] at this; linarith
    · have : σ / 2 ≤ (ua + du) / Dz := by linarith
      rw [add_div] at this; linarith
  refine ⟨habs, ?_⟩
  -- |σ/2| between (|ua| - du)/Dz and (|ua| + du)/Dz
  have hsq_hi : σ ^ 2 / 4 ≤ ((|ua| + du) / Dz) ^ 2 := by
    have h1 : |σ / 2| ≤ (|ua| + du) / Dz := by
      have := abs_sub_abs_le_abs_sub (σ / 2) (ua / Dz)
      rw [abs_div ua Dz, abs_of_pos hDz] at this
      rw [add_div]; linarith
    have h2 : (σ / 2) ^ 2 ≤ ((|ua| + du) / Dz) ^ 2 := by
      rw [← sq_abs (σ / 2)]; exact pow_le_pow_left₀ (abs_nonneg _) h1 2
    have e : σ ^ 2 / 4 = (σ / 2) ^ 2 := by ring
    rw [e]; exact h2
  have hsq_lo : ((|ua| - du) / Dz) ^ 2 ≤ σ ^ 2 / 4 := by
    have h1 : (|ua| - du) / Dz ≤ |σ / 2| := by
      have := abs_sub_abs_le_abs_sub (ua / Dz) (σ / 2)
      rw [abs_div ua Dz, abs_of_pos hDz, abs_sub_comm] at this
      rw [sub_div]; linarith
    have h0 : 0 ≤ (|ua| - du) / Dz := div_nonneg (by linarith) hDz.le
    have h2 : ((|ua| - du) / Dz) ^ 2 ≤ (σ / 2) ^ 2 := by
      rw [← sq_abs (σ / 2)]; exact pow_le_pow_left₀ h0 h1 2
    have e : σ ^ 2 / 4 = (σ / 2) ^ 2 := by ring
    rw [e]; exact h2
  -- π bounds
  have hπlo : ((va - dv) ^ 2 + (|ua| + du) ^ 2) / Dz ^ 2 ≤ p0 / (an * Rp) := by
    rw [div_le_div_iff₀ (by positivity) (by positivity)]
    have hA : 0 ≤ ((va - dv) ^ 2 + (|ua| + du) ^ 2) * an := by positivity
    have h1 : ((va - dv) ^ 2 + (|ua| + du) ^ 2) * an * Rp ≤ ((va - dv) ^ 2 + (|ua| + du) ^ 2) * an * (P2 / Dc ^ m) :=
      mul_le_mul_of_nonneg_left B4 hA
    have h2 : ((va - dv) ^ 2 + (|ua| + du) ^ 2) * an * (P2 / Dc ^ m) ≤ p0 * Dz ^ 2 := by
      rw [← mul_div_assoc, div_le_iff₀ hDcm]
      have e1 : ((va - dv) ^ 2 + (|ua| + du) ^ 2) * an * P2 =
          ((va - dv) * (va - dv) + (|ua| + du) * (|ua| + du)) * an * P2 := by ring
      have e2 : p0 * Dz ^ 2 * Dc ^ m = p0 * Dc ^ m * (Dz * Dz) := by ring
      rw [e1, e2]; exact H8R
    rw [← mul_assoc]; linarith [h1, h2]
  have hπhi : p0 / (an * Rp) ≤ ((va + dv) ^ 2 + (|ua| - du) ^ 2) / Dz ^ 2 := by
    rw [div_le_div_iff₀ (by positivity) (by positivity)]
    have hB : 0 ≤ ((va + dv) ^ 2 + (|ua| - du) ^ 2) * an := by positivity
    have h1 : ((va + dv) ^ 2 + (|ua| - du) ^ 2) * an * (P1 / Dc ^ m) ≤ ((va + dv) ^ 2 + (|ua| - du) ^ 2) * an * Rp :=
      mul_le_mul_of_nonneg_left B3 hB
    have h2 : p0 * Dz ^ 2 ≤ ((va + dv) ^ 2 + (|ua| - du) ^ 2) * an * (P1 / Dc ^ m) := by
      rw [← mul_div_assoc, le_div_iff₀ hDcm]
      have e1 : ((va + dv) ^ 2 + (|ua| - du) ^ 2) * an * P1 =
          ((va + dv) * (va + dv) + (|ua| - du) * (|ua| - du)) * an * P1 := by ring
      have e2 : p0 * Dz ^ 2 * Dc ^ m = p0 * Dc ^ m * (Dz * Dz) := by ring
      rw [e1, e2]; exact H9R
    rw [← mul_assoc]; linarith [h1, h2]
  have e3 : ((va - dv) ^ 2 + (|ua| + du) ^ 2) / Dz ^ 2 = ((va - dv) / Dz) ^ 2 + ((|ua| + du) / Dz) ^ 2 := by
    field_simp
  have e4 : ((va + dv) ^ 2 + (|ua| - du) ^ 2) / Dz ^ 2 = ((va + dv) / Dz) ^ 2 + ((|ua| - du) / Dz) ^ 2 := by
    field_simp
  rw [e3] at hπlo
  rw [e4] at hπhi
  constructor <;> linarith

end Areal.UCert
