import AuxCommon.Averaging
import AuxCommon.Northcott
import Areal.Pritsker
import Areal.G

/-!
# Reduction of Theorem 1.1(i) of the paper to the auxiliary inequality

Fork of `TPMahler.Reduction` with Pritsker's `g` in place of `log⁺`:

* `logAreal_eq`: `log ‖P‖₀ = log |a| + ∑ᵢ gC(αᵢ)` for a minimal polynomial (Pritsker's identity, `Areal.pritsker`);
* `log_mahlerMeasure_le_logAreal`: `log M(P) ≤ log ‖P‖₀ + n/2` (as `gC ≥ log⁺ |·| - 1/2`), for Northcott;
* `lemma21`: Lemma 2.1 of the paper, `log N₀(α) ≥ m - λ (1 + log (2Kn)) / n`;
* `cor22`: Corollary 2.2, `ArLow (m - ε)` is finite; `n0_finite`, `finite_LAplus_le`, `exp_le_of_accPt_LAplus`.
-/

open Polynomial MeasureTheory Filter Topology
open AuxCommon

namespace Areal

theorem gC_ofReal_of_pos {x : ℝ} (hx : 0 < x) : gC (x : ℂ) = gR x := by
  simp [gC, gR, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hx]

theorem posLog_sub_half_le_gC (β : ℂ) : Real.posLog ‖β‖ - 1 / 2 ≤ gC β := by
  unfold gC
  split_ifs with h
  · rw [Real.posLog_eq_log (by rw [abs_of_nonneg (norm_nonneg _)]; exact h)]; linarith
  · push Not at h
    rw [(Real.posLog_eq_zero_iff _).2 (by rw [abs_of_nonneg (norm_nonneg _)]; exact h.le)]
    nlinarith [sq_nonneg ‖β‖]

/-- `log ‖P‖₀ = log |a| + ∑ gC(β)` over the roots of `P` with multiplicity, for every nonzero `P : ℤ[X]`. -/
theorem logAreal_toC {P : ℤ[X]} (hP : P ≠ 0) :
    logAreal P = Real.log |(P.leadingCoeff : ℝ)| + ((toC P).roots.map gC).sum := by
  rw [logAreal, (pritsker (toC P) (toC_ne_zero hP)).2, leadingCoeff_toC, Complex.norm_intCast]

/-- `log ‖P‖₀ = log |a| + ∑ᵢ gC(αᵢ)` over the (distinct) roots of a minimal polynomial. -/
theorem logAreal_eq {P : ℤ[X]} {α : ℂ} (hP : IsMinpolyZ P α) :
    logAreal P = Real.log |(P.leadingCoeff : ℝ)| + ∑ β ∈ rootsC P, gC β := by
  rw [logAreal_toC hP.ne_zero, ← hP.val_rootsC, ← Finset.sum_eq_multiset_sum]

/-- `log M(P) ≤ log ‖P‖₀ + n/2` (Pritsker's `e^{-n/2} M(P) ≤ ‖P‖₀`). -/
theorem log_mahlerMeasure_le_logAreal {P : ℤ[X]} (hP : P ≠ 0) :
    Real.log (toC P).mahlerMeasure ≤ logAreal P + P.natDegree / 2 := by
  rw [log_mahlerMeasure_toC, logAreal_toC hP]
  have h : ((toC P).roots.map (fun β => Real.posLog ‖β‖)).sum ≤
      ((toC P).roots.map (fun β => gC β + 1 / 2)).sum :=
    Multiset.sum_map_le_sum_map _ _ fun β _ => by linarith [posLog_sub_half_le_gC β]
  rw [Multiset.sum_map_add, Multiset.map_const', Multiset.sum_replicate, card_roots_toC,
    nsmul_eq_mul] at h
  linarith

theorem N0_eq_exp (P : ℤ[X]) : N0 P = Real.exp (logN0 P) := by
  rw [N0, logN0, ← Real.exp_mul, div_eq_mul_inv]

theorem N0_pos (P : ℤ[X]) : 0 < N0 P := by
  rw [N0_eq_exp]; exact Real.exp_pos _

/-- `N₀(α) ≤ B` gives `log N₀(α) ≤ log B`. -/
theorem logN0_le_log {P : ℤ[X]} {B : ℝ} (hB : N0 P ≤ B) : logN0 P ≤ Real.log B := by
  rw [N0_eq_exp] at hB
  have := Real.log_le_log (Real.exp_pos _) hB
  rwa [Real.log_exp] at this

set_option linter.unusedVariables false in
/-- **Lemma 2.1 of the paper** (lem:aux, inequality (2.2)): Lemma 2.2 of the TPMahler development with `g` in place of `log⁺`. -/
theorem lemma21 (hE : EnergySmoothing) {J : ℕ} (Q : Fin J → ℤ[X]) (c : Fin J → ℝ) (lam m K : ℝ)
    (ν : Measure ℂ) [IsProbabilityMeasure ν] (hQ : ∀ j, Q j ≠ 0) (hc : ∀ j, 0 ≤ c j) (hlam : 0 ≤ lam)
    (hK : 0 < K) (hsupp : CompactSupp ν) (hdisc : DiscBound ν K)
    (hbudget : ∑ j, c j * (Q j).natDegree + 2 * lam ≤ 1)
    (hF : ∀ x : ℝ, 0 < x → (∀ j, eval (x : ℂ) (toC (Q j)) ≠ 0) →
      0 ≤ gR x - m - ∑ j, c j * Real.log ‖eval (x : ℂ) (toC (Q j))‖ -
        lam * (2 * logPot ν x - logEnergy ν))
    {P : ℤ[X]} {α : ℂ} (hP : IsMinpolyZ P α) (hpos : AllRootsPos P) (hnr : ∀ j, aeval α (Q j) ≠ 0)
    (hn : 1 / (2 * K) ≤ P.natDegree) :
    m - lam * (1 + Real.log (2 * K * P.natDegree)) / P.natDegree ≤ logN0 P := by
  classical
  have hnR : (0 : ℝ) < P.natDegree := by exact_mod_cast hP.2.1
  have hcard : (rootsC P).card = P.natDegree := hP.card_rootsC
  -- Step 1: the auxiliary inequality at each conjugate (a positive real number)
  have hle : ∀ β ∈ rootsC P, m + ∑ j, c j * Real.log ‖eval β (toC (Q j))‖ +
      lam * (2 * logPot ν β - logEnergy ν) ≤ gC β := by
    intro β hβ
    obtain ⟨h1, h2⟩ := hpos β (Multiset.mem_toFinset.mp hβ)
    have hβre : ((β.re : ℝ) : ℂ) = β := Complex.ext (by simp) (by simp [h2])
    have := hF β.re h1 (fun j => by rw [hβre]; exact hP.eval_ne_zero_of_mem_rootsC (hnr j) hβ)
    rw [hβre] at this
    have hg : gC β = gR β.re := by rw [← gC_ofReal_of_pos h1, hβre]
    rw [hg]
    linarith
  -- Step 2: sum over the conjugates
  have hsum := Finset.sum_le_sum hle
  rw [Finset.sum_add_distrib, Finset.sum_add_distrib, Finset.sum_const, hcard, nsmul_eq_mul,
    Finset.sum_comm, ← Finset.mul_sum] at hsum
  simp only [← Finset.mul_sum] at hsum
  -- Step 3: the resultant bound
  have hA : -((∑ j, c j * ((Q j).natDegree : ℝ)) * Real.log |(P.leadingCoeff : ℝ)|) ≤
      ∑ j, c j * ∑ β ∈ rootsC P, Real.log ‖eval β (toC (Q j))‖ := by
    rw [Finset.sum_mul, ← Finset.sum_neg_distrib]
    apply Finset.sum_le_sum
    intro j _
    have h1 := mul_le_mul_of_nonneg_left (hP.sum_log_norm_eval_ge (hnr j)) (hc j)
    linarith
  -- Step 4: energy smoothing with r = 1/(2Kn) and the discriminant bound
  have hEb := hP.energy_sum_ge hE ν hK hsupp hdisc hn
  -- Step 5: combine with n log N₀ = log |a| + ∑ gC αᵢ (Pritsker)
  have hlamE := mul_le_mul_of_nonneg_left hEb hlam
  have hLaC : 0 ≤ Real.log |(P.leadingCoeff : ℝ)| * (1 - ∑ j, c j * ((Q j).natDegree : ℝ) - 2 * lam) :=
    mul_nonneg hP.log_abs_leadingCoeff_nonneg (by linarith)
  rw [logN0, logAreal_eq hP, le_div_iff₀ hnR, sub_mul, div_mul_cancel₀ _ hnR.ne']
  nlinarith

/-- Northcott for bounded degree and bounded `log N₀`. -/
theorem finite_minpolyZ_logN0_le (n : ℕ) (B : ℝ) :
    {α : ℂ | ∃ P : ℤ[X], IsMinpolyZ P α ∧ P.natDegree ≤ n ∧ logN0 P ≤ B}.Finite := by
  refine (finite_minpolyZ_logHeight_le n (B + 1 / 2)).subset ?_
  rintro α ⟨P, hP, hdeg, hB⟩
  refine ⟨P, hP, hdeg, ?_⟩
  have hnR : (0 : ℝ) < P.natDegree := by exact_mod_cast hP.2.1
  have h := log_mahlerMeasure_le_logAreal hP.ne_zero
  rw [logN0, div_le_iff₀ hnR] at hB
  rw [div_le_iff₀ hnR]
  nlinarith

/-- Finitely many integer polynomials of degree `≤ n` with positive degree and `log N₀ ≤ B`. -/
theorem finite_poly_logN0_le (n : ℕ) (B : ℝ) :
    {P : ℤ[X] | P ≠ 0 ∧ 0 < P.natDegree ∧ P.natDegree ≤ n ∧ logN0 P ≤ B}.Finite := by
  refine (finite_poly_logHeight_le n (B + 1 / 2)).subset ?_
  rintro P ⟨hP0, hpos, hdeg, hB⟩
  refine ⟨hP0, hpos, hdeg, ?_⟩
  have hnR : (0 : ℝ) < P.natDegree := by exact_mod_cast hpos
  have h := log_mahlerMeasure_le_logAreal hP0
  rw [logN0, div_le_iff₀ hnR] at hB
  rw [div_le_iff₀ hnR]
  nlinarith

/-- **Corollary 2.2 of the paper** (cor:fin): for every `ε > 0` only finitely many totally positive algebraic numbers
satisfy `log N₀(α) ≤ m - ε`. -/
theorem cor22 (hE : EnergySmoothing) {J : ℕ} (Q : Fin J → ℤ[X]) (c : Fin J → ℝ) (lam m K : ℝ)
    (ν : Measure ℂ) [IsProbabilityMeasure ν] (hQ : ∀ j, Q j ≠ 0) (hc : ∀ j, 0 ≤ c j) (hlam : 0 ≤ lam)
    (hK : 0 < K) (hsupp : CompactSupp ν) (hdisc : DiscBound ν K)
    (hbudget : ∑ j, c j * (Q j).natDegree + 2 * lam ≤ 1)
    (hF : ∀ x : ℝ, 0 < x → (∀ j, eval (x : ℂ) (toC (Q j)) ≠ 0) →
      0 ≤ gR x - m - ∑ j, c j * Real.log ‖eval (x : ℂ) (toC (Q j))‖ -
        lam * (2 * logPot ν x - logEnergy ν))
    (ε : ℝ) (hε : 0 < ε) : (ArLow (m - ε)).Finite := by
  obtain ⟨n₀, hn₀⟩ := exists_error_lt lam K ε hK hε
  refine ((finite_setOf_exists_aeval_eq_zero Q hQ).union
    (finite_minpolyZ_logN0_le (max n₀ ⌈1 / (2 * K)⌉₊) (m - ε))).subset ?_
  rintro α ⟨P, hP, hpos, hlow⟩
  by_cases hroot : ∃ j, aeval α (Q j) = 0
  · exact Or.inl hroot
  · refine Or.inr ?_
    push Not at hroot
    refine ⟨P, hP, ?_, hlow⟩
    by_contra hdeg
    push Not at hdeg
    have hn1 : 1 / (2 * K) ≤ P.natDegree :=
      (Nat.le_ceil _).trans (by exact_mod_cast (le_max_right _ _).trans hdeg.le)
    have h21 := lemma21 hE Q c lam m K ν hQ hc hlam hK hsupp hdisc hbudget hF hP hpos hroot hn1
    have herr := hn₀ P.natDegree ((le_max_left _ _).trans hdeg.le)
    linarith

/-- Under the hypotheses of `cor22`, only finitely many totally positive algebraic numbers satisfy `N₀(α) ≤ B`, for
every `B` with `log B < m`. -/
theorem n0_finite (hE : EnergySmoothing) {J : ℕ} (Q : Fin J → ℤ[X]) (c : Fin J → ℝ) (lam m K : ℝ)
    (ν : Measure ℂ) [IsProbabilityMeasure ν] (hQ : ∀ j, Q j ≠ 0) (hc : ∀ j, 0 ≤ c j) (hlam : 0 ≤ lam)
    (hK : 0 < K) (hsupp : CompactSupp ν) (hdisc : DiscBound ν K)
    (hbudget : ∑ j, c j * (Q j).natDegree + 2 * lam ≤ 1)
    (hF : ∀ x : ℝ, 0 < x → (∀ j, eval (x : ℂ) (toC (Q j)) ≠ 0) →
      0 ≤ gR x - m - ∑ j, c j * Real.log ‖eval (x : ℂ) (toC (Q j))‖ -
        lam * (2 * logPot ν x - logEnergy ν))
    (B : ℝ) (hB : Real.log B < m) :
    {α : ℂ | ∃ P : ℤ[X], IsMinpolyZ P α ∧ AllRootsPos P ∧ N0 P ≤ B}.Finite := by
  refine (cor22 hE Q c lam m K ν hQ hc hlam hK hsupp hdisc hbudget hF (m - Real.log B)
    (by linarith)).subset ?_
  rintro α ⟨P, hP, hpos, hle⟩
  refine ⟨P, hP, hpos, ?_⟩
  rw [sub_sub_cancel]
  exact logN0_le_log hle

/-- Under the hypotheses of `cor22`, only finitely many values `N₀(α)` lie below any `y < e^m`. -/
theorem finite_LAplus_le (hE : EnergySmoothing) {J : ℕ} (Q : Fin J → ℤ[X]) (c : Fin J → ℝ) (lam m K : ℝ)
    (ν : Measure ℂ) [IsProbabilityMeasure ν] (hQ : ∀ j, Q j ≠ 0) (hc : ∀ j, 0 ≤ c j) (hlam : 0 ≤ lam)
    (hK : 0 < K) (hsupp : CompactSupp ν) (hdisc : DiscBound ν K)
    (hbudget : ∑ j, c j * (Q j).natDegree + 2 * lam ≤ 1)
    (hF : ∀ x : ℝ, 0 < x → (∀ j, eval (x : ℂ) (toC (Q j)) ≠ 0) →
      0 ≤ gR x - m - ∑ j, c j * Real.log ‖eval (x : ℂ) (toC (Q j))‖ -
        lam * (2 * logPot ν x - logEnergy ν))
    (y : ℝ) (hy : y < Real.exp m) : {v ∈ LAplus | v ≤ y}.Finite := by
  rcases le_or_gt y 0 with hy0 | hy0
  · convert Set.finite_empty
    ext v
    simp only [Set.mem_sep_iff, Set.mem_empty_iff_false, iff_false, not_and, not_le]
    rintro ⟨α, -, P, hP, -, rfl⟩
    exact lt_of_le_of_lt hy0 (N0_pos P)
  have hlogy : Real.log y < m := (Real.log_lt_iff_lt_exp hy0).mpr hy
  obtain ⟨n₀, hn₀⟩ := exists_error_lt lam K (m - Real.log y) hK (by linarith)
  set N := max (max n₀ ⌈1 / (2 * K)⌉₊) (∑ j, (Q j).natDegree)
  refine ((finite_poly_logN0_le N (Real.log y)).image N0).subset ?_
  rintro v ⟨⟨α, -, P, hP, hpos, rfl⟩, hvy⟩
  have hlow := logN0_le_log hvy
  refine ⟨P, ⟨hP.ne_zero, hP.2.1, ?_, hlow⟩, rfl⟩
  by_cases hroot : ∃ j, aeval α (Q j) = 0
  · obtain ⟨j, hj⟩ := hroot
    calc P.natDegree ≤ (Q j).natDegree := hP.natDegree_le_of_aeval_eq_zero (hQ j) hj
      _ ≤ ∑ j, (Q j).natDegree :=
        Finset.single_le_sum (f := fun j => (Q j).natDegree) (fun _ _ => Nat.zero_le _)
          (Finset.mem_univ j)
      _ ≤ N := le_max_right _ _
  · push Not at hroot
    by_contra hdeg
    push Not at hdeg
    have hn1 : 1 / (2 * K) ≤ P.natDegree :=
      (Nat.le_ceil _).trans (by exact_mod_cast ((le_max_right _ _).trans (le_max_left _ _)).trans hdeg.le)
    have h21 := lemma21 hE Q c lam m K ν hQ hc hlam hK hsupp hdisc hbudget hF hP hpos hroot hn1
    have herr := hn₀ P.natDegree (((le_max_left _ _).trans (le_max_left _ _)).trans hdeg.le)
    linarith

/-- Under the hypotheses of `cor22`, every accumulation point of `𝓛_A⁺` is at least `e^m`. -/
theorem exp_le_of_accPt_LAplus (hE : EnergySmoothing) {J : ℕ} (Q : Fin J → ℤ[X]) (c : Fin J → ℝ)
    (lam m K : ℝ) (ν : Measure ℂ) [IsProbabilityMeasure ν] (hQ : ∀ j, Q j ≠ 0) (hc : ∀ j, 0 ≤ c j)
    (hlam : 0 ≤ lam) (hK : 0 < K) (hsupp : CompactSupp ν) (hdisc : DiscBound ν K)
    (hbudget : ∑ j, c j * (Q j).natDegree + 2 * lam ≤ 1)
    (hF : ∀ x : ℝ, 0 < x → (∀ j, eval (x : ℂ) (toC (Q j)) ≠ 0) →
      0 ≤ gR x - m - ∑ j, c j * Real.log ‖eval (x : ℂ) (toC (Q j))‖ -
        lam * (2 * logPot ν x - logEnergy ν)) :
    ∀ y : ℝ, AccPt y (𝓟 LAplus) → Real.exp m ≤ y := by
  intro y hy
  by_contra hlt
  push Not at hlt
  set y' := (y + Real.exp m) / 2 with hy'_def
  have hyy' : y < y' := by rw [hy'_def]; linarith
  have hy' : y' < Real.exp m := by rw [hy'_def]; linarith
  have hfin := finite_LAplus_le hE Q c lam m K ν hQ hc hlam hK hsupp hdisc hbudget hF y' hy'
  set F := {v ∈ LAplus | v ≤ y'} with hF_def
  have hU : Set.Iio y' ∩ (F \ {y})ᶜ ∈ 𝓝 y :=
    Filter.inter_mem (Iio_mem_nhds hyy')
      ((hfin.sdiff).isClosed.isOpen_compl.mem_nhds (by simp))
  obtain ⟨z, ⟨⟨hzy', hzF⟩, hzL⟩, hzy⟩ := (accPt_iff_nhds.mp hy) _ hU
  exact hzF ⟨⟨hzL, le_of_lt hzy'⟩, hzy⟩

end Areal
