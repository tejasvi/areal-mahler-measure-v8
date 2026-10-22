import Areal.Reduction
import Areal.Measure
import Areal.MinPrincipleProof
import AuxCommon.Integrality
import AuxCommon.Energy.Continuity
import AuxCommon.Energy.Arcsine

/-!
# Reduction of the areal upper bound to the certificate checks (Lemma 3.1 and Theorem 1.1(ii) of the paper)

`UpCertHyp N e Gv s J Q b` collects the checks of the upper certificate: a continuous piecewise-linear density
`G = pwLin N e Gv ≥ 0` on `[e₀, e_N] ⊆ [0, 20]` of mass `s > 0`, irreducible `Q_j ∈ ℤ[X]` with weights `b_j ≥ 0`, and
(C1) `∑ b_j deg Q_j < s`, (C2) `∫ log |Q_j| G ≥ 0`, (C3) `U(x) - ∑ b_j log |Q_j(x)| ≥ 0` on `[e₀, e_N]` off the roots,
`U(x) = ∫ log |x - y| G(y) dy`, and (V) `∫ g G ≤ v* s`. `areal_upper_of` derives `UpperClaim ∧ LimitUpperClaim` from
these, Smith's theorem (`SmithThm15`) and the decimal fact `e^{v*} < 1.3839579`; the minimum principle is
`Areal.minPrinciple` (proved).

Proof (as in the paper): with `μ = G dx / s`, (1) the minimum principle gives `h ≥ 0` on `ℂ` off the roots; (2) with
(C1), (C2) and resultants, `∫ log |P| dμ ≥ 0` for every nonzero `P ∈ ℤ[X]` (`AuxCommon.integrable_and_integral_log_evalR_nonneg`);
(3) Smith's theorem on `[0, 20]` gives distinct monic irreducible `R_k` with roots in `[0, 20]` and root measures
converging weakly to `μ`; then `log N₀(α_k) = (1/deg R_k) ∑ g(roots) → ∫ g dμ ≤ v*`; (4) mixing `μ` with the arcsine
measure `ω` of `[0, 20]` (`U_ω ≥ log 5`, `w = ∫ g dω ≥ U_ω(0) = log 5 > v*`) makes `e^v` an accumulation point.
-/

open MeasureTheory Set Real Polynomial Filter Topology
open AuxCommon

namespace Areal

/-- The checks of the upper certificate (Lemma 3.1 of the paper), for `G = pwLin N e Gv`, `μ = G dx` of mass `s`. -/
structure UpCertHyp (N : ℕ) (e Gv : ℕ → ℝ) (s : ℝ) (J : ℕ) (Q : Fin J → ℤ[X]) (b : Fin J → ℝ) : Prop where
  he : ∀ k < N, e k < e (k + 1)
  hG : ∀ k ≤ N, 0 ≤ Gv k
  hG0 : Gv 0 = 0
  hGN : Gv N = 0
  he0 : 0 ≤ e 0
  heN : e N ≤ 20
  hs : ∫ y, pwLin N e Gv y = s
  hs0 : 0 < s
  hQ : ∀ j, Irreducible (Q j)
  hb : ∀ j, 0 ≤ b j
  C1 : ∑ j, b j * (Q j).natDegree < s
  C2 : ∀ j, 0 ≤ ∫ x, Real.log |evalR (Q j) x| * pwLin N e Gv x
  C3 : ∀ x : ℝ, e 0 ≤ x → x ≤ e N → (∀ j, evalR (Q j) x ≠ 0) →
    0 ≤ (∫ y, Real.log |x - y| * pwLin N e Gv y) - ∑ j, b j * Real.log |evalR (Q j) x|
  V : ∫ x, gR x * pwLin N e Gv x ≤ vstar * s

namespace Up

variable {N : ℕ} {e Gv : ℕ → ℝ} {s : ℝ} {J : ℕ} {Q : Fin J → ℤ[X]} {b : Fin J → ℝ}

/-- The normalized certificate measure `μ = G(x) dx / s`. -/
noncomputable def mu (N : ℕ) (e Gv : ℕ → ℝ) (s : ℝ) : Measure ℝ :=
  volume.withDensity fun y => ENNReal.ofReal (pwLin N e Gv y / s)

lemma integral_mu (h : UpCertHyp N e Gv s J Q b) (f : ℝ → ℝ) :
    ∫ y, f y ∂(mu N e Gv s) = s⁻¹ * ∫ y, f y * pwLin N e Gv y := by
  rw [mu, integral_withDensity_eq_integral_toReal_smul ((measurable_pwLin N e Gv).div_const s).ennreal_ofReal
    (ae_of_all _ fun _ => ENNReal.ofReal_lt_top), ← integral_const_mul]
  congr 1
  funext y
  rw [ENNReal.toReal_ofReal (div_nonneg (pwLin_nonneg h.hG y) h.hs0.le), smul_eq_mul]
  ring

lemma isProbabilityMeasure_mu (h : UpCertHyp N e Gv s J Q b) : IsProbabilityMeasure (mu N e Gv s) := by
  constructor
  rw [mu, withDensity_apply _ MeasurableSet.univ, Measure.restrict_univ,
    ← ofReal_integral_eq_lintegral_ofReal ((integrable_pwLin N e Gv).div_const s)
      (ae_of_all _ fun y => div_nonneg (pwLin_nonneg h.hG y) h.hs0.le),
    integral_div, h.hs, div_self h.hs0.ne', ENNReal.ofReal_one]

lemma mu_compl_Icc (h : UpCertHyp N e Gv s J Q b) : mu N e Gv s (Icc (e 0) (e N))ᶜ = 0 := by
  rw [mu, withDensity_apply _ measurableSet_Icc.compl]
  refine setLIntegral_eq_zero measurableSet_Icc.compl fun y hy => ?_
  have hy' : y < e 0 ∨ e N ≤ y := by
    simp only [mem_compl_iff, mem_Icc, not_and_or, not_le] at hy
    rcases hy with h1 | h1
    · exact Or.inl h1
    · exact Or.inr h1.le
  simp [pwLin_eq_zero_of_notMem h.he hy']

lemma mu_compl_Icc_20 (h : UpCertHyp N e Gv s J Q b) : mu N e Gv s (Icc 0 20)ᶜ = 0 :=
  measure_mono_null (compl_subset_compl.2 (Icc_subset_Icc h.he0 h.heN)) (mu_compl_Icc h)

lemma nullSingletonClass_mu : NullSingletonClass (mu N e Gv s) :=
  nullSingletonClass_withDensity volume _

/-- An upper bound of the node values. -/
noncomputable def Gmax (N : ℕ) (Gv : ℕ → ℝ) : ℝ := ∑ k ∈ Finset.range (N + 1), Gv k

lemma le_Gmax (h : UpCertHyp N e Gv s J Q b) {k : ℕ} (hk : k ≤ N) : Gv k ≤ Gmax N Gv :=
  Finset.single_le_sum (fun i hi => h.hG i (Nat.lt_succ_iff.1 (Finset.mem_range.1 hi)))
    (Finset.mem_range.2 (Nat.lt_succ_of_le hk))

lemma Gmax_nonneg (h : UpCertHyp N e Gv s J Q b) : 0 ≤ Gmax N Gv :=
  (h.hG 0 (Nat.zero_le _)).trans (le_Gmax h (Nat.zero_le _))

/-- Interval bound: `μ(x - r, x + r) ≤ (2 Gmax / s) r`. -/
lemma mu_ball_le (h : UpCertHyp N e Gv s J Q b) (x r : ℝ) (hr : 0 < r) (_hr1 : r ≤ 1) :
    (mu N e Gv s (Ioo (x - r) (x + r))).toReal ≤ (2 * Gmax N Gv / s) * r ^ (1 : ℝ) := by
  have hGm0 := Gmax_nonneg h
  have hle : mu N e Gv s (Ioo (x - r) (x + r)) ≤ ENNReal.ofReal (Gmax N Gv / s) * ENNReal.ofReal (2 * r) := by
    rw [mu, withDensity_apply _ measurableSet_Ioo]
    calc ∫⁻ y in Ioo (x - r) (x + r), ENNReal.ofReal (pwLin N e Gv y / s)
        ≤ ∫⁻ _ in Ioo (x - r) (x + r), ENNReal.ofReal (Gmax N Gv / s) :=
          lintegral_mono fun y => ENNReal.ofReal_le_ofReal
            (div_le_div_of_nonneg_right (pwLin_le h.he h.hG (fun k hk => le_Gmax h hk) y) h.hs0.le)
      _ = ENNReal.ofReal (Gmax N Gv / s) * ENNReal.ofReal (2 * r) := by
          rw [setLIntegral_const, Real.volume_Ioo]
          congr 2
          ring
  have hfin : ENNReal.ofReal (Gmax N Gv / s) * ENNReal.ofReal (2 * r) ≠ ⊤ :=
    ENNReal.mul_ne_top ENNReal.ofReal_ne_top ENNReal.ofReal_ne_top
  calc (mu N e Gv s (Ioo (x - r) (x + r))).toReal
      ≤ (ENNReal.ofReal (Gmax N Gv / s) * ENNReal.ofReal (2 * r)).toReal := ENNReal.toReal_mono hfin hle
    _ = (2 * Gmax N Gv / s) * r ^ (1 : ℝ) := by
        rw [ENNReal.toReal_mul, ENNReal.toReal_ofReal (div_nonneg hGm0 h.hs0.le),
          ENNReal.toReal_ofReal (by linarith), Real.rpow_one]
        ring

lemma integrable_log_mu (h : UpCertHyp N e Gv s J Q b) (z : ℂ) :
    Integrable (fun y : ℝ => Real.log ‖z - (y : ℂ)‖) (mu N e Gv s) :=
  have := isProbabilityMeasure_mu h
  Energy.integrable_log_norm_sub_of_ball_le (mu_compl_Icc h)
    (div_nonneg (mul_nonneg zero_le_two (Gmax_nonneg h)) h.hs0.le) one_pos (mu_ball_le h) z

lemma continuous_logPot_mu (h : UpCertHyp N e Gv s J Q b) :
    Continuous fun z : ℂ => ∫ y, Real.log ‖z - (y : ℂ)‖ ∂(mu N e Gv s) :=
  have := isProbabilityMeasure_mu h
  Energy.continuous_logPot_of_ball_le (mu_compl_Icc h)
    (div_nonneg (mul_nonneg zero_le_two (Gmax_nonneg h)) h.hs0.le) one_pos (mu_ball_le h)

lemma e0_lt_eN (h : UpCertHyp N e Gv s J Q b) : e 0 < e N := by
  rcases Nat.eq_zero_or_pos N with hN | hN
  · exfalso
    subst hN
    have h1 := h.hs
    simp only [pwLin, Finset.range_zero, Finset.sum_empty, integral_zero] at h1
    linarith [h.hs0]
  · exact lt_of_lt_of_le (h.he 0 hN) (nodes_mono h.he (Nat.succ_le_of_lt hN) le_rfl)

/-- **Step 1** (minimum principle): `∑ (b_j/s) log |Q_j(z)| ≤ U_μ(z)` off the roots of the `Q_j`. -/
lemma minPrinciple_mu (h : UpCertHyp N e Gv s J Q b) (z : ℂ) (hz : ∀ j, (toC (Q j)).eval z ≠ 0) :
    ∑ j, b j / s * Real.log ‖(toC (Q j)).eval z‖ ≤ ∫ y, Real.log ‖z - (y : ℂ)‖ ∂(mu N e Gv s) := by
  have hdeg : ∑ j, b j / s * ((Q j).natDegree : ℝ) < 1 := by
    have : ∑ j, b j / s * ((Q j).natDegree : ℝ) = s⁻¹ * ∑ j, b j * (Q j).natDegree := by
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl fun j _ => by ring
    rw [this, inv_mul_lt_iff₀ h.hs0, mul_one]
    exact h.C1
  have hM := Areal.minPrinciple (e 0) (e N) (e0_lt_eN h) (mu N e Gv s) (isProbabilityMeasure_mu h)
    (mu_compl_Icc h) (continuous_logPot_mu h) J Q (fun j => b j / s) (fun j => (h.hQ j).ne_zero)
    (fun j => div_nonneg (h.hb j) h.hs0.le) hdeg (fun x hx0 hxN hxQ => by
      have h3 := h.C3 x hx0 hxN hxQ
      rw [integral_mu h]
      have : ∑ j, b j / s * Real.log |evalR (Q j) x| = s⁻¹ * ∑ j, b j * Real.log |evalR (Q j) x| := by
        rw [Finset.mul_sum]
        exact Finset.sum_congr rfl fun j _ => by ring
      rw [this, ← mul_sub]
      exact mul_nonneg (inv_nonneg.2 h.hs0.le) h3) z hz
  linarith

/-- **Step 2** (integrality): `∫ log |P| dμ ≥ 0` (and integrability) for every nonzero `P ∈ ℤ[X]`. -/
lemma integrality_mu (h : UpCertHyp N e Gv s J Q b) {P : ℤ[X]} (hP : P ≠ 0) :
    Integrable (fun x => Real.log |evalR P x|) (mu N e Gv s) ∧
      0 ≤ ∫ x, Real.log |evalR P x| ∂(mu N e Gv s) := by
  have := isProbabilityMeasure_mu h
  have := nullSingletonClass_mu (N := N) (e := e) (Gv := Gv) (s := s)
  have hdeg : ∑ j, b j / s * ((Q j).natDegree : ℝ) ≤ 1 := by
    have : ∑ j, b j / s * ((Q j).natDegree : ℝ) = s⁻¹ * ∑ j, b j * (Q j).natDegree := by
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl fun j _ => by ring
    rw [this, inv_mul_le_iff₀ h.hs0, mul_one]
    exact h.C1.le
  exact integrable_and_integral_log_evalR_nonneg Q (fun j => b j / s) (integrable_log_mu h)
    (fun j => div_nonneg (h.hb j) h.hs0.le) hdeg h.hQ
    (fun j => by rw [integral_mu h]; exact mul_nonneg (inv_nonneg.2 h.hs0.le) (h.C2 j))
    (fun z hz => minPrinciple_mu h z hz) hP


/-! ## Pritsker's `g` on `ℝ` -/

lemma gR_eq (x : ℝ) : gR x = if 1 ≤ x then Real.log (max x 1) else (x ^ 2 - 1) / 2 := by
  unfold gR
  split_ifs with h
  · rw [max_eq_left h]
  · rfl

lemma continuous_gR : Continuous gR := by
  have : gR = fun x => if (1 : ℝ) ≤ x then Real.log (max x 1) else (x ^ 2 - 1) / 2 := funext gR_eq
  rw [this]
  refine Continuous.if_le ?_ (by fun_prop) continuous_const continuous_id ?_
  · exact (continuous_id.max continuous_const).log fun x => (lt_of_lt_of_le one_pos (le_max_right x 1)).ne'
  · intro x hx
    subst hx
    simp

lemma gC_ofReal_of_nonneg {x : ℝ} (hx : 0 ≤ x) : gC (x : ℂ) = gR x := by
  simp [gC, gR, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg hx]

lemma log_le_gR {x : ℝ} (hx : 0 < x) : Real.log x ≤ gR x := by
  unfold gR
  split_ifs with h
  · exact le_rfl
  · have h1 := Real.log_le_sub_one_of_pos hx
    nlinarith [sq_nonneg (x - 1)]

/-- `N₀ = exp (log N₀)`. -/
lemma N0_eq_exp (P : ℤ[X]) : N0 P = Real.exp (logN0 P) := by
  rw [N0, logN0, div_eq_mul_inv, Real.exp_mul]

/-! ## Polynomials from Smith's theorem -/

/-- A monic irreducible `R ∈ ℤ[X]` with `R(0) = 0` is `X`. -/
lemma eq_X_of_root_zero {R : ℤ[X]} (hirr : Irreducible R) (hmon : R.Monic) (h0 : R.coeff 0 = 0) : R = X := by
  have hdvd : X ∣ R := X_dvd_iff.2 h0
  exact (eq_of_monic_of_associated monic_X hmon (irreducible_X.associated_of_dvd hirr hdvd)).symm

/-- A monic irreducible polynomial has positive degree. -/
lemma natDegree_ne_zero_of_irreducible_monic {R : ℤ[X]} (hR : Irreducible R) (hRm : R.Monic) :
    R.natDegree ≠ 0 := by
  intro h
  have h1 : R = C (R.coeff 0) := eq_C_of_natDegree_eq_zero h
  have h2 : R.coeff 0 = 1 := by
    have := hRm.leadingCoeff
    rwa [leadingCoeff, h] at this
  rw [h2, C_1] at h1
  exact hR.not_isUnit (h1 ▸ isUnit_one)

/-- Two monic irreducible polynomials of `ℤ[X]` with a common complex root are equal. -/
lemma eq_of_common_root {R S : ℤ[X]} (hR : Irreducible R) (hRm : R.Monic) (hS : Irreducible S) (hSm : S.Monic)
    {α : ℂ} (hαR : aeval α R = 0) (hαS : aeval α S = 0) : R = S := by
  have hdegR : R.natDegree ≠ 0 := natDegree_ne_zero_of_irreducible_monic hR hRm
  have hmin : IsMinpolyZ R α := ⟨hR, Nat.pos_of_ne_zero hdegR, hαR⟩
  have hdvd := hmin.map_rat_dvd_of_aeval_eq_zero hαS
  have hdvdZ : R ∣ S := by
    rw [(hR.isPrimitive hdegR).dvd_iff_fraction_map_dvd_fraction_map ℚ]
    simpa [algebraMap_int_eq] using hdvd
  exact eq_of_monic_of_associated hRm hSm (hR.associated_of_dvd hS hdvdZ)

/-- The root-sum form of `log N₀` for a monic polynomial whose roots are real and `≥ 0`. -/
lemma logN0_eq_of_roots {R : ℤ[X]} (hR0 : R ≠ 0) (hRm : R.Monic)
    (hroots : ∀ z ∈ (toC R).roots, z.im = 0 ∧ 0 ≤ z.re) :
    logN0 R = ((toC R).roots.map fun z => gR z.re).sum / R.natDegree := by
  rw [logN0, logAreal_toC hR0, hRm.leadingCoeff, Int.cast_one, abs_one, Real.log_one, zero_add]
  congr 1
  refine congrArg Multiset.sum (Multiset.map_congr rfl fun z hz => ?_)
  obtain ⟨him, hre⟩ := hroots z hz
  have hz' : z = (z.re : ℂ) := Complex.ext rfl (by simp [him])
  conv_lhs => rw [hz']
  exact gC_ofReal_of_nonneg hre

/-- A measure without atoms does not charge the real roots of a nonzero integer polynomial (Smith's condition (1)
asks for this besides integrability and `∫ log |P| ≥ 0`). -/
lemma measure_roots_eq_zero {ν : Measure ℝ} [NullSingletonClass ν] {P : ℤ[X]} (hP : P ≠ 0) :
    ν {x | evalR P x = 0} = 0 := by
  have hP' : P.map (Int.castRingHom ℝ) ≠ 0 := (Polynomial.map_ne_zero_iff (RingHom.injective_int _)).2 hP
  exact (Polynomial.finite_setOfPred_isRoot hP').measure_zero ν

/-- **Smith's theorem on `[0, 20]`**: distinct monic irreducible `R_k` with real roots in `[0, 20]` and
`log N₀(R_k) → ∫ g dν`. -/
lemma smith_seq (hS : SmithThm15) {ν : Measure ℝ} [IsProbabilityMeasure ν] (hsupp : ν (Icc 0 20)ᶜ = 0)
    (hint : ∀ P : ℤ[X], P ≠ 0 → ν {x | evalR P x = 0} = 0 ∧
      Integrable (fun x => Real.log |evalR P x|) ν ∧ 0 ≤ ∫ x, Real.log |evalR P x| ∂ν) :
    ∃ R : ℕ → ℤ[X], Function.Injective R ∧
      (∀ k, Irreducible (R k) ∧ (R k).Monic ∧ ∀ z ∈ (toC (R k)).roots, z.im = 0 ∧ 0 ≤ z.re ∧ z.re ≤ 20) ∧
      Tendsto (fun k => logN0 (R k)) atTop (𝓝 (∫ x, gR x ∂ν)) := by
  obtain ⟨R, hinj, hR, hconv⟩ := hS 0 20 (by norm_num) ν inferInstance hsupp hint
  refine ⟨R, hinj, hR, (hconv gR continuous_gR).congr fun k => ?_⟩
  obtain ⟨hirr, hmon, hroots⟩ := hR k
  rw [logN0_eq_of_roots hirr.ne_zero hmon fun z hz => ⟨(hroots z hz).1, (hroots z hz).2.1⟩]

/-- For `R_k ≠ X`, a root `α` of `R_k` is a totally positive algebraic integer with minimal polynomial `R_k`. -/
lemma exists_good_root {R : ℤ[X]} (hirr : Irreducible R) (hmon : R.Monic)
    (hroots : ∀ z ∈ (toC R).roots, z.im = 0 ∧ 0 ≤ z.re ∧ z.re ≤ 20) (hX : R ≠ X) :
    ∃ α : ℂ, IsIntegral ℤ α ∧ IsMinpolyZ R α ∧ AllRootsPos R := by
  have hdeg := natDegree_ne_zero_of_irreducible_monic hirr hmon
  have hdegC : (toC R).degree ≠ 0 := by
    rw [degree_eq_natDegree (toC_ne_zero hirr.ne_zero), natDegree_toC]
    exact_mod_cast hdeg
  obtain ⟨α, hα⟩ := IsAlgClosed.exists_root (toC R) hdegC
  have hαR : aeval α R = 0 := by rw [← eval_toC]; exact hα
  refine ⟨α, ⟨R, hmon, ?_⟩, ⟨hirr, Nat.pos_of_ne_zero hdeg, hαR⟩, fun z hz => ?_⟩
  · rwa [aeval_def] at hαR
  · obtain ⟨him, hre0, _⟩ := hroots z hz
    refine ⟨lt_of_le_of_ne hre0 fun h => hX ?_, him⟩
    apply eq_X_of_root_zero hirr hmon
    have hz0 : z = 0 := Complex.ext (by simp [← h]) (by simp [him])
    have h1 := (mem_roots (toC_ne_zero hirr.ne_zero)).1 hz
    rw [hz0, IsRoot.def, eval_toC, aeval_def, eval₂_at_zero, algebraMap_int_eq, eq_intCast,
      Int.cast_eq_zero] at h1
    exact h1

lemma eventually_ne_X {R : ℕ → ℤ[X]} (hinj : Function.Injective R) : ∀ᶠ k in atTop, R k ≠ X := by
  by_cases h : ∃ k₀, R k₀ = X
  · obtain ⟨k₀, hk₀⟩ := h
    filter_upwards [eventually_gt_atTop k₀] with k hk hk'
    exact absurd (hinj (hk'.trans hk₀.symm)) (ne_of_gt hk)
  · push Not at h
    exact Eventually.of_forall h

/-- `e^{∫ g dν}` is in the closure of `𝓛_A⁺` (a limit of values `N₀(α_k)`). -/
lemma exp_mem_closure_LAplus (hS : SmithThm15) {ν : Measure ℝ} [IsProbabilityMeasure ν]
    (hsupp : ν (Icc 0 20)ᶜ = 0)
    (hint : ∀ P : ℤ[X], P ≠ 0 → ν {x | evalR P x = 0} = 0 ∧
      Integrable (fun x => Real.log |evalR P x|) ν ∧ 0 ≤ ∫ x, Real.log |evalR P x| ∂ν) :
    Real.exp (∫ x, gR x ∂ν) ∈ closure LAplus := by
  obtain ⟨R, hinj, hR, hconv⟩ := smith_seq hS hsupp hint
  have hN0 : Tendsto (fun k => N0 (R k)) atTop (𝓝 (Real.exp (∫ x, gR x ∂ν))) := by
    simp_rw [N0_eq_exp]
    exact (Real.continuous_exp.tendsto _).comp hconv
  refine mem_closure_of_tendsto hN0 ?_
  filter_upwards [eventually_ne_X hinj] with k hk
  obtain ⟨α, hαi, hαm, hαp⟩ := exists_good_root (hR k).1 (hR k).2.1 (hR k).2.2 hk
  exact ⟨α, hαi, R k, hαm, hαp, rfl⟩

/-- **(ii), first part**: infinitely many totally positive algebraic integers with `N₀(α) < 1.3839579`. -/
lemma upperClaim_of (hS : SmithThm15) {ν : Measure ℝ} [IsProbabilityMeasure ν] (hsupp : ν (Icc 0 20)ᶜ = 0)
    (hint : ∀ P : ℤ[X], P ≠ 0 → ν {x | evalR P x = 0} = 0 ∧
      Integrable (fun x => Real.log |evalR P x|) ν ∧ 0 ≤ ∫ x, Real.log |evalR P x| ∂ν)
    (hv : Real.exp (∫ x, gR x ∂ν) < 13839579 / 10000000) : UpperClaim := by
  obtain ⟨R, hinj, hR, hconv⟩ := smith_seq hS hsupp hint
  have hN0 : Tendsto (fun k => N0 (R k)) atTop (𝓝 (Real.exp (∫ x, gR x ∂ν))) := by
    simp_rw [N0_eq_exp]
    exact (Real.continuous_exp.tendsto _).comp hconv
  obtain ⟨K, hK⟩ := eventually_atTop.1 ((hN0.eventually_lt_const hv).and (eventually_ne_X hinj))
  have hgood : ∀ k, K ≤ k → ∃ α : ℂ, IsIntegral ℤ α ∧ IsMinpolyZ (R k) α ∧ AllRootsPos (R k) :=
    fun k hk => exists_good_root (hR k).1 (hR k).2.1 (hR k).2.2 (hK k hk).2
  choose! α hα using hgood
  refine Set.infinite_of_injective_forall_mem (f := fun n : ℕ => α (n + K)) ?_ ?_
  · intro m n hmn
    have h1 := (hα (m + K) (by omega)).2.1.2.2
    have h2 := (hα (n + K) (by omega)).2.1.2.2
    simp only at hmn
    rw [hmn] at h1
    have := eq_of_common_root (hR (m + K)).1 (hR (m + K)).2.1 (hR (n + K)).1 (hR (n + K)).2.1 h1 h2
    have := hinj this
    omega
  · intro n
    obtain ⟨hi, hm, hp⟩ := hα (n + K) (by omega)
    exact ⟨hi, R (n + K), hm, hp, (hK (n + K) (by omega)).1⟩

/-! ## The arcsine measure `ω` of `[0, 20]` -/

/-- `AuxCommon.Energy.arcsineMeasure c R` has no atoms for `R ≠ 0`. -/
lemma energy_arcsine_singleton (c : ℝ) {R : ℝ} (hR : R ≠ 0) (x : ℝ) :
    Energy.arcsineMeasure c R {x} = 0 := by
  rw [Energy.arcsineMeasure, Measure.smul_apply,
    Measure.map_apply (Energy.measurable_arcsineParam c R) (measurableSet_singleton x),
    Measure.restrict_apply (Energy.measurable_arcsineParam c R (measurableSet_singleton x))]
  have hsub : (fun θ : ℝ => c + R * Real.cos θ) ⁻¹' {x} ∩ Ioc 0 (2 * π) ⊆
      {Real.arccos ((x - c) / R), 2 * π - Real.arccos ((x - c) / R)} := by
    rintro θ ⟨hθ, h0, h2⟩
    have hθ' : c + R * Real.cos θ = x := hθ
    have hcos : Real.cos θ = (x - c) / R := by
      field_simp
      linarith
    simp only [mem_insert_iff, mem_singleton_iff]
    by_cases hθπ : θ ≤ π
    · left
      rw [← hcos, Real.arccos_cos h0.le hθπ]
    · right
      push Not at hθπ
      have h3 : Real.cos (2 * π - θ) = Real.cos θ := Real.cos_two_pi_sub θ
      rw [← hcos, ← h3, Real.arccos_cos (by linarith) (by linarith)]
      ring
  rw [measure_mono_null hsub ((Set.toFinite _).measure_zero _), smul_zero]

lemma nullSingletonClass_omega20 : NullSingletonClass (Energy.arcsineMeasure 10 10) :=
  ⟨energy_arcsine_singleton 10 (by norm_num)⟩

lemma omega20_compl_Icc : Energy.arcsineMeasure 10 10 (Icc 0 20)ᶜ = 0 := by
  have h := Energy.arcsineMeasure_compl_Icc 10 10
  rwa [abs_of_pos (by norm_num : (0 : ℝ) < 10), show (10 : ℝ) - 10 = 0 by norm_num,
    show (10 : ℝ) + 10 = 20 by norm_num] at h

/-- Integrality of `ω`: `∫ log |P| dω ≥ log |lc P| + deg P · log 5 ≥ 0`. -/
lemma integrality_omega20 {P : ℤ[X]} (hP : P ≠ 0) :
    Integrable (fun x => Real.log |evalR P x|) (Energy.arcsineMeasure 10 10) ∧
      0 ≤ ∫ x, Real.log |evalR P x| ∂(Energy.arcsineMeasure 10 10) := by
  have := nullSingletonClass_omega20
  have hlog : ∀ z : ℂ, Integrable (fun y : ℝ => Real.log ‖z - (y : ℂ)‖) (Energy.arcsineMeasure 10 10) :=
    fun z => Energy.integrable_log_norm_sub_arcsineMeasure (c := 10) (R := 10) (by norm_num) z
  refine ⟨integrable_log_evalR hlog hP, ?_⟩
  have h := le_integral_log_evalR hlog hP (m := Real.log (10 / 2))
    fun ρ _ => Energy.log_le_logPot_arcsineMeasure (by norm_num) ρ
  have h1 := log_abs_leadingCoeff_nonneg hP
  have h2 : 0 ≤ Real.log (10 / 2 : ℝ) := Real.log_nonneg (by norm_num)
  have h3 : (0 : ℝ) ≤ P.natDegree := Nat.cast_nonneg _
  nlinarith

/-- `w = ∫ g dω ≥ U_ω(0) = log 5`. -/
lemma log_five_le_integral_gR_omega20 : Real.log 5 ≤ ∫ x, gR x ∂(Energy.arcsineMeasure 10 10) := by
  have := nullSingletonClass_omega20
  have h0 := Energy.logPot_arcsineMeasure_of_mem (c := 10) (R := 10) (by norm_num) (x := 0)
    (by norm_num : (0 : ℝ) ∈ Icc (10 - 10) (10 + 10))
  rw [show (10 : ℝ) / 2 = 5 by norm_num] at h0
  rw [← h0]
  refine integral_mono_ae (Energy.integrable_log_norm_sub_arcsineMeasure (by norm_num) _)
    (integrable_of_continuous_of_compl_Icc omega20_compl_Icc continuous_gR) ?_
  have hae1 : ∀ᵐ y ∂(Energy.arcsineMeasure 10 10), y ∈ Icc (0 : ℝ) 20 := mem_ae_iff.2 omega20_compl_Icc
  have hae2 : ∀ᵐ y ∂(Energy.arcsineMeasure 10 10), y ≠ 0 := by
    rw [ae_iff]
    simp
  filter_upwards [hae1, hae2] with y hy hy0
  have hypos : 0 < y := lt_of_le_of_ne hy.1 (Ne.symm hy0)
  rw [Complex.ofReal_zero, zero_sub, norm_neg, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hypos]
  exact log_le_gR hypos

lemma vstar_lt_log_five : vstar < Real.log 5 := by
  have h1 : (1 : ℝ) < Real.log 5 := by
    rw [Real.lt_log_iff_exp_lt (by norm_num)]
    have := Real.exp_one_lt_d9
    norm_num at this ⊢
    linarith
  have h2 : vstar < 1 := by norm_num [vstar]
  linarith

/-- **(ii), second part**: mixing with `ω` makes `e^v` an accumulation point of `𝓛_A⁺`. -/
lemma limitUpperClaim_of (hS : SmithThm15) {ν : Measure ℝ} [IsProbabilityMeasure ν] (hsupp : ν (Icc 0 20)ᶜ = 0)
    (hint : ∀ P : ℤ[X], P ≠ 0 → ν {x | evalR P x = 0} = 0 ∧
      Integrable (fun x => Real.log |evalR P x|) ν ∧ 0 ≤ ∫ x, Real.log |evalR P x| ∂ν)
    (hv : ∫ x, gR x ∂ν ≤ vstar) : LimitUpperClaim := by
  have hgν : Integrable gR ν := integrable_of_continuous_of_compl_Icc hsupp continuous_gR
  have hgω : Integrable gR (Energy.arcsineMeasure 10 10) :=
    integrable_of_continuous_of_compl_Icc omega20_compl_Icc continuous_gR
  set v₀ := ∫ x, gR x ∂ν with hv₀
  set w := ∫ x, gR x ∂(Energy.arcsineMeasure 10 10) with hw
  have hvw : v₀ < w := lt_of_le_of_lt hv (lt_of_lt_of_le vstar_lt_log_five log_five_le_integral_gR_omega20)
  have hmem : ∀ t ∈ Ioc (0 : ℝ) 1, Real.exp ((1 - t) * v₀ + t * w) ∈ closure LAplus := by
    intro t ht
    have := isProbabilityMeasure_mix (μ₀ := ν) (ω := Energy.arcsineMeasure 10 10) ht.1.le ht.2
    have hsupp_t : (ENNReal.ofReal (1 - t) • ν + ENNReal.ofReal t • Energy.arcsineMeasure 10 10) (Icc 0 20)ᶜ = 0 :=
      mix_apply_eq_zero hsupp omega20_compl_Icc
    have hint_t : ∀ P : ℤ[X], P ≠ 0 →
        (ENNReal.ofReal (1 - t) • ν + ENNReal.ofReal t • Energy.arcsineMeasure 10 10) {x | evalR P x = 0} = 0 ∧
        Integrable (fun x => Real.log |evalR P x|)
          (ENNReal.ofReal (1 - t) • ν + ENNReal.ofReal t • Energy.arcsineMeasure 10 10) ∧
        0 ≤ ∫ x, Real.log |evalR P x|
          ∂(ENNReal.ofReal (1 - t) • ν + ENNReal.ofReal t • Energy.arcsineMeasure 10 10) := by
      intro P hP
      obtain ⟨h0, h1, h2⟩ := hint P hP
      obtain ⟨h3, h4⟩ := integrality_omega20 hP
      have := nullSingletonClass_omega20
      refine ⟨mix_apply_eq_zero h0 (measure_roots_eq_zero hP), integrable_mix h1 h3, ?_⟩
      rw [integral_mix h1 h3 ht.1.le ht.2]
      have : 0 ≤ 1 - t := by linarith [ht.2]
      exact add_nonneg (mul_nonneg this h2) (mul_nonneg ht.1.le h4)
    have h := exp_mem_closure_LAplus hS hsupp_t hint_t
    rwa [integral_mix hgν hgω ht.1.le ht.2] at h
  refine ⟨Real.exp v₀, ?_, Real.exp_le_exp.2 hv⟩
  rw [accPt_iff_nhds]
  intro U hU
  have hcont : Tendsto (fun t : ℝ => Real.exp ((1 - t) * v₀ + t * w)) (𝓝[>] 0) (𝓝 (Real.exp v₀)) := by
    have hc : Continuous fun t : ℝ => Real.exp ((1 - t) * v₀ + t * w) := by fun_prop
    have h := hc.tendsto 0
    simp only [sub_zero, one_mul, zero_mul, add_zero] at h
    exact h.mono_left nhdsWithin_le_nhds
  obtain ⟨t, htU, ht⟩ := ((hcont.eventually (interior_mem_nhds.2 hU)).and (Ioc_mem_nhdsGT one_pos)).exists
  have hgt : Real.exp v₀ < Real.exp ((1 - t) * v₀ + t * w) := by
    rw [Real.exp_lt_exp]
    nlinarith [ht.1]
  obtain ⟨y, ⟨hyU, hygt⟩, hyL⟩ := mem_closure_iff_nhds.1 (hmem t ht) (interior U ∩ Ioi (Real.exp v₀))
    ((isOpen_interior.inter isOpen_Ioi).mem_nhds ⟨htU, hgt⟩)
  exact ⟨y, ⟨interior_subset hyU, hyL⟩, ne_of_gt hygt⟩

end Up

/-- **Theorem 1.1(ii) of the paper from the upper certificate** (Lemma 3.1): the checks `UpCertHyp`, Smith's theorem and
`e^{v*} < 1.3839579` give `UpperClaim ∧ LimitUpperClaim`. -/
theorem areal_upper_of (hS : SmithThm15) {N : ℕ} {e Gv : ℕ → ℝ} {s : ℝ} {J : ℕ} {Q : Fin J → ℤ[X]}
    {b : Fin J → ℝ} (h : UpCertHyp N e Gv s J Q b) (hdec : Real.exp vstar < 13839579 / 10000000) :
    UpperClaim ∧ LimitUpperClaim := by
  have := Up.isProbabilityMeasure_mu h
  have hv : ∫ x, gR x ∂(Up.mu N e Gv s) ≤ vstar := by
    rw [Up.integral_mu h, inv_mul_le_iff₀ h.hs0]
    linarith [h.V]
  have := Up.nullSingletonClass_mu (N := N) (e := e) (Gv := Gv) (s := s)
  have hint : ∀ P : ℤ[X], P ≠ 0 → Up.mu N e Gv s {x | evalR P x = 0} = 0 ∧
      Integrable (fun x => Real.log |evalR P x|) (Up.mu N e Gv s) ∧
      0 ≤ ∫ x, Real.log |evalR P x| ∂(Up.mu N e Gv s) := fun P hP =>
    ⟨Up.measure_roots_eq_zero hP, Up.integrality_mu h hP⟩
  exact ⟨Up.upperClaim_of hS (Up.mu_compl_Icc_20 h) hint (lt_of_le_of_lt (Real.exp_le_exp.2 hv) hdec),
    Up.limitUpperClaim_of hS (Up.mu_compl_Icc_20 h) hint hv⟩

end Areal
