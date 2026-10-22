/-
The areal Jensen formula `(1/π) ∫_𝔻 log |z - α| dA(z) = gC(α)` (one-factor case of Pritsker's identity), from Mathlib's
polar coordinates and Jensen's formula for circle averages.
-/
import Areal.Statement

namespace Areal
open MeasureTheory Real Set

lemma polar_eq_circleMap (p : ℝ × ℝ) : Complex.polarCoord.symm p = circleMap 0 p.1 p.2 := by
  rw [Complex.polarCoord_symm_apply, circleMap_zero, Complex.exp_mul_I, ← Complex.ofReal_cos,
    ← Complex.ofReal_sin]

lemma intervalIntegrable_log_circle (α : ℂ) (r a b : ℝ) :
    IntervalIntegrable (fun θ => Real.log ‖circleMap 0 r θ - α‖) volume a b := by
  have hper : Function.Periodic (fun θ => Real.log ‖circleMap 0 r θ - α‖) (2 * π) := by
    intro θ; simp only [periodic_circleMap 0 r θ]
  have h0 : IntervalIntegrable (fun θ => Real.log ‖circleMap 0 r θ - α‖) volume 0 (0 + 2 * π) := by
    rw [zero_add]; exact circleIntegrable_log_norm_sub_const r
  exact hper.intervalIntegrable (by positivity) h0 a b

lemma integrableOn_log_circle (α : ℂ) (r : ℝ) :
    IntegrableOn (fun θ => Real.log ‖circleMap 0 r θ - α‖) (Ioo (-π) π) := by
  have h := intervalIntegrable_log_circle α r (-π) π
  rw [intervalIntegrable_iff_integrableOn_Ioc_of_le (by linarith [pi_pos])] at h
  exact h.mono_set Ioo_subset_Ioc_self

/-- `∫_{-π}^{π} log |r e^{iθ} - α| dθ = 2π (log r + log⁺ (|α|/r))` for `r ≠ 0`. -/
lemma inner_integral (α : ℂ) {r : ℝ} (hr : r ≠ 0) :
    ∫ θ in Ioo (-π) π, Real.log ‖circleMap 0 r θ - α‖ = 2 * π * (Real.log r + log⁺ (r⁻¹ * ‖α‖)) := by
  have h1 := circleAverage_log_norm_sub_const_eq_log_radius_add_posLog (a := α) (c := 0) hr
  rw [circleAverage_eq_integral_add (-π),
    intervalIntegral.integral_comp_add_right (fun θ => Real.log ‖circleMap 0 r θ - α‖)] at h1
  simp only [zero_sub, norm_neg, zero_add, smul_eq_mul] at h1
  rw [← integral_Ioc_eq_integral_Ioo, ← intervalIntegral.integral_of_le (by linarith [pi_pos])]
  have e : 2 * π + -π = π := by ring
  rw [e] at h1
  have hπ : (2 * π)⁻¹ ≠ 0 := by positivity
  field_simp at h1 ⊢
  linarith

/-- `∫_{-π}^{π} |log |r e^{iθ} - α|| dθ ≤ 4π log(2 + |α|) - 2π log r` for `0 < r ≤ 1`. -/
lemma integral_abs_log_le (α : ℂ) {r : ℝ} (hr0 : 0 < r) (hr1 : r ≤ 1) :
    ∫ θ in Ioo (-π) π, |Real.log ‖circleMap 0 r θ - α‖| ≤
      4 * π * Real.log (2 + ‖α‖) - 2 * π * Real.log r := by
  have hπ := pi_pos
  have hI := integrableOn_log_circle α r
  have hcont : Continuous fun θ => log⁺ ‖circleMap 0 r θ - α‖ := by
    have : Continuous fun θ => ‖circleMap 0 r θ - α‖ := by fun_prop
    exact Real.continuous_posLog.comp this
  have hP : IntegrableOn (fun θ => log⁺ ‖circleMap 0 r θ - α‖) (Ioo (-π) π) :=
    hcont.integrableOn_Icc.mono_set Ioo_subset_Icc_self
  have habs : ∀ θ, |Real.log ‖circleMap 0 r θ - α‖| =
      2 * log⁺ ‖circleMap 0 r θ - α‖ - Real.log ‖circleMap 0 r θ - α‖ := by
    intro θ; have := Real.half_mul_log_add_log_abs (x := ‖circleMap 0 r θ - α‖); linarith
  simp only [habs]
  rw [integral_sub (hP.const_mul 2) hI, integral_const_mul, inner_integral α hr0.ne']
  have hbound : ∫ θ in Ioo (-π) π, log⁺ ‖circleMap 0 r θ - α‖ ≤ 2 * π * Real.log (2 + ‖α‖) := by
    have hle : ∀ θ ∈ Ioo (-π) π, log⁺ ‖circleMap 0 r θ - α‖ ≤ Real.log (2 + ‖α‖) := by
      intro θ _
      have h1 : ‖circleMap 0 r θ - α‖ ≤ 1 + ‖α‖ := by
        refine (norm_sub_le _ _).trans ?_
        rw [norm_circleMap_zero, abs_of_pos hr0]; linarith
      calc log⁺ ‖circleMap 0 r θ - α‖ ≤ Real.log (1 + ‖circleMap 0 r θ - α‖) :=
            Real.posLog_le_log_one_add (norm_nonneg _)
        _ ≤ Real.log (2 + ‖α‖) := Real.log_le_log (by positivity) (by linarith)
    calc ∫ θ in Ioo (-π) π, log⁺ ‖circleMap 0 r θ - α‖
        ≤ ∫ θ in Ioo (-π) π, Real.log (2 + ‖α‖) :=
          setIntegral_mono_on hP (integrableOn_const (by simp [Real.volume_Ioo])) measurableSet_Ioo hle
      _ = 2 * π * Real.log (2 + ‖α‖) := by
          rw [setIntegral_const, Real.volume_real_Ioo_of_le (by linarith), smul_eq_mul]
          ring
  have hpos : 0 ≤ log⁺ (r⁻¹ * ‖α‖) := Real.posLog_nonneg
  nlinarith


lemma log_add_posLog_eq (a : ℝ) (ha : 0 ≤ a) {r : ℝ} (hr : 0 < r) :
    Real.log r + log⁺ (r⁻¹ * a) = Real.log (max r a) := by
  rcases le_or_gt r a with h | h
  · have ha' : 0 < a := lt_of_lt_of_le hr h
    have h1 : 1 ≤ r⁻¹ * a := by rw [inv_mul_eq_div, le_div_iff₀ hr]; linarith
    rw [Real.posLog_eq_log (by rw [abs_of_nonneg (by positivity)]; exact h1), max_eq_right h, Real.log_mul (inv_ne_zero hr.ne') ha'.ne', Real.log_inv]
    ring
  · have h1 : r⁻¹ * a ≤ 1 := by rw [inv_mul_eq_div, div_le_one hr]; linarith
    rw [(Real.posLog_eq_zero_iff _).2 (by rw [abs_of_nonneg (by positivity)]; exact h1), max_eq_left h.le]
    ring

/-- `F(r) = r² log r / 2 - r²/4`, an antiderivative of `r log r`. -/
lemma integral_mul_log (a : ℝ) (ha : 0 ≤ a) (ha1 : a ≤ 1) :
    ∫ r in a..1, r * Real.log r = -1 / 4 - (a ^ 2 * Real.log a / 2 - a ^ 2 / 4) := by
  have hF : ContinuousOn (fun r : ℝ => r * (r * Real.log r) / 2 - r ^ 2 / 4) (Icc a 1) :=
    ((continuous_id.mul continuous_mul_log).div_const 2 |>.sub (by fun_prop)).continuousOn
  rw [intervalIntegral.integral_eq_sub_of_hasDerivAt_of_le ha1 hF (fun x hx => ?_)
    (continuous_mul_log.intervalIntegrable a 1)]
  · simp only [Real.log_one, mul_zero, zero_div, one_pow, zero_sub]
    ring
  · have hx0 : 0 < x := lt_of_le_of_lt ha hx.1
    have h1 : HasDerivAt (fun r : ℝ => r * (r * Real.log r))
        (1 * (x * Real.log x) + x * (1 * Real.log x + x * x⁻¹)) x :=
      (hasDerivAt_id' x).mul ((hasDerivAt_id' x).mul (Real.hasDerivAt_log hx0.ne'))
    have h2 := (h1.div_const 2).sub ((hasDerivAt_pow 2 x).div_const 4)
    refine h2.congr_deriv ?_
    field_simp
    ring


lemma outer_integral (α : ℂ) :
    ∫ r in Ioo (0 : ℝ) 1, r * (2 * π * (Real.log r + log⁺ (r⁻¹ * ‖α‖))) = π * gC α := by
  have ha : 0 ≤ ‖α‖ := norm_nonneg α
  have hpt : EqOn (fun r : ℝ => r * (2 * π * (Real.log r + log⁺ (r⁻¹ * ‖α‖))))
      (fun r => 2 * π * (r * Real.log (max r ‖α‖))) (Ioo 0 1) := by
    intro r hr
    simp only
    rw [log_add_posLog_eq ‖α‖ ha hr.1]
    ring
  rw [setIntegral_congr_fun measurableSet_Ioo hpt, ← integral_Ioc_eq_integral_Ioo,
    ← intervalIntegral.integral_of_le zero_le_one, intervalIntegral.integral_const_mul]
  unfold gC
  split_ifs with h1
  · have e : ∫ r in (0 : ℝ)..1, r * Real.log (max r ‖α‖) = ∫ r in (0 : ℝ)..1, r * Real.log ‖α‖ := by
      refine intervalIntegral.integral_congr fun r hr => ?_
      rw [uIcc_of_le zero_le_one] at hr
      simp only [max_eq_right (le_trans hr.2 h1)]
    rw [e, intervalIntegral.integral_mul_const, integral_id]
    ring
  · push Not at h1
    have hc1 : ContinuousOn (fun r : ℝ => r * Real.log (max r ‖α‖)) (uIcc 0 ‖α‖) := by
      refine (continuousOn_id.mul continuousOn_const : ContinuousOn (fun r : ℝ => r * Real.log ‖α‖) _).congr
        fun r hr => ?_
      rw [uIcc_of_le ha] at hr
      simp only [max_eq_right hr.2, Pi.mul_apply, id]
    have hc2 : ContinuousOn (fun r : ℝ => r * Real.log (max r ‖α‖)) (uIcc ‖α‖ 1) := by
      refine continuous_mul_log.continuousOn.congr fun r hr => ?_
      rw [uIcc_of_le h1.le] at hr
      simp only [max_eq_left hr.1]
    rw [← intervalIntegral.integral_add_adjacent_intervals hc1.intervalIntegrable hc2.intervalIntegrable]
    have e1 : ∫ r in (0 : ℝ)..‖α‖, r * Real.log (max r ‖α‖) = ∫ r in (0 : ℝ)..‖α‖, r * Real.log ‖α‖ := by
      refine intervalIntegral.integral_congr fun r hr => ?_
      rw [uIcc_of_le ha] at hr
      simp only [max_eq_right hr.2]
    have e2 : ∫ r in ‖α‖..1, r * Real.log (max r ‖α‖) = ∫ r in ‖α‖..1, r * Real.log r := by
      refine intervalIntegral.integral_congr fun r hr => ?_
      rw [uIcc_of_le h1.le] at hr
      simp only [max_eq_left hr.1]
    rw [e1, e2, intervalIntegral.integral_mul_const, integral_id, integral_mul_log ‖α‖ ha h1.le]
    ring

lemma neg_mul_log_le_one {r : ℝ} (hr0 : 0 < r) : -(r * Real.log r) ≤ 1 := by
  have h := Real.log_le_sub_one_of_pos (inv_pos.2 hr0)
  rw [Real.log_inv] at h
  have : r * (-Real.log r) ≤ r * (r⁻¹ - 1) := mul_le_mul_of_nonneg_left h hr0.le
  rw [mul_sub, mul_inv_cancel₀ hr0.ne'] at this
  linarith

lemma measurable_polar (α : ℂ) :
    Measurable (fun p : ℝ × ℝ => p.1 * Real.log ‖circleMap 0 p.1 p.2 - α‖) := by
  have hc : Continuous (fun p : ℝ × ℝ => circleMap 0 p.1 p.2) := by
    simp only [circleMap_zero]; fun_prop
  exact measurable_fst.mul (Real.measurable_log.comp ((hc.sub continuous_const).norm.measurable))

/-- The polar integrand `r log |r e^{iθ} - α|` is integrable on `(0,1) × (-π,π)`. -/
lemma integrableOn_polar (α : ℂ) :
    IntegrableOn (fun p : ℝ × ℝ => p.1 * Real.log ‖circleMap 0 p.1 p.2 - α‖) (Ioo 0 1 ×ˢ Ioo (-π) π) := by
  have hmeas := measurable_polar α
  rw [IntegrableOn, Measure.volume_eq_prod, ← Measure.prod_restrict]
  refine (integrable_prod_iff hmeas.aestronglyMeasurable).2 ⟨?_, ?_⟩
  · exact Filter.Eventually.of_forall fun r => (integrableOn_log_circle α r).const_mul r
  · have : IsFiniteMeasure (volume.restrict (Ioo (0 : ℝ) 1)) :=
      isFiniteMeasure_restrict.2 (by simp [Real.volume_Ioo])
    refine Integrable.mono' (integrable_const (4 * π * Real.log (2 + ‖α‖) + 2 * π))
      (hmeas.norm.aestronglyMeasurable.integral_prod_right') ?_
    rw [ae_restrict_iff' measurableSet_Ioo]
    refine Filter.Eventually.of_forall fun r hr => ?_
    have hr0 : 0 < r := hr.1
    have hlog2 : 0 ≤ Real.log (2 + ‖α‖) := Real.log_nonneg (by linarith [norm_nonneg α])
    have hint : ∫ θ in Ioo (-π) π, ‖r * Real.log ‖circleMap 0 r θ - α‖‖ =
        r * ∫ θ in Ioo (-π) π, |Real.log ‖circleMap 0 r θ - α‖| := by
      rw [← integral_const_mul]
      congr 1; ext θ
      rw [Real.norm_eq_abs, abs_mul, abs_of_pos hr0]
    have hnn : 0 ≤ ∫ θ in Ioo (-π) π, ‖r * Real.log ‖circleMap 0 r θ - α‖‖ :=
      integral_nonneg fun _ => norm_nonneg _
    rw [Real.norm_eq_abs, abs_of_nonneg hnn, hint]
    have hb := integral_abs_log_le α hr0 hr.2.le
    have h3 := neg_mul_log_le_one hr0
    have hπ := pi_pos
    calc r * ∫ θ in Ioo (-π) π, |Real.log ‖circleMap 0 r θ - α‖|
        ≤ r * (4 * π * Real.log (2 + ‖α‖) - 2 * π * Real.log r) := mul_le_mul_of_nonneg_left hb hr0.le
      _ = r * (4 * π * Real.log (2 + ‖α‖)) + 2 * π * (-(r * Real.log r)) := by ring
      _ ≤ 1 * (4 * π * Real.log (2 + ‖α‖)) + 2 * π * 1 := by
          gcongr
          · exact hr.2.le
      _ = 4 * π * Real.log (2 + ‖α‖) + 2 * π := by ring

/-- `∫_𝔻 f = ∫_{(0,1) × (-π,π)} r f(r e^{iθ})` (polar coordinates, restricted to the disc). -/
lemma integral_ball_eq_polar (f : ℂ → ℝ) :
    ∫ z in Metric.ball (0 : ℂ) 1, f z =
      ∫ p in Ioo (0 : ℝ) 1 ×ˢ Ioo (-π) π, p.1 * f (circleMap 0 p.1 p.2) := by
  rw [← integral_indicator Metric.isOpen_ball.measurableSet, ← Complex.integral_comp_polarCoord_symm,
    polarCoord_target]
  have hEq : EqOn (fun p : ℝ × ℝ => p.1 • (Metric.ball (0 : ℂ) 1).indicator f (Complex.polarCoord.symm p))
      ((Iio (1 : ℝ) ×ˢ univ).indicator (fun p : ℝ × ℝ => p.1 * f (circleMap 0 p.1 p.2)))
      (Ioi 0 ×ˢ Ioo (-π) π) := by
    intro p hp
    obtain ⟨r, θ⟩ := p
    rw [mem_prod] at hp
    have hr : 0 < r := hp.1
    simp only [polar_eq_circleMap, smul_eq_mul, Set.indicator, Metric.mem_ball, dist_zero_right,
      norm_circleMap_zero, abs_of_pos hr, mem_prod, mem_Iio, mem_univ, and_true]
    split_ifs <;> simp
  have hset : (Ioi (0 : ℝ) ×ˢ Ioo (-π) π) ∩ (Iio 1 ×ˢ univ) = Ioo 0 1 ×ˢ Ioo (-π) π := by
    ext ⟨r, θ⟩
    simp only [mem_inter_iff, mem_prod, mem_Ioi, mem_Ioo, mem_Iio, mem_univ, and_true]
    tauto
  rw [setIntegral_congr_fun (measurableSet_Ioi.prod measurableSet_Ioo) hEq,
    setIntegral_indicator (measurableSet_Iio.prod MeasurableSet.univ), hset]

/-- `∫⁻_𝔻 ‖f‖ₑ = ∫⁻_{(0,1) × (-π,π)} ‖r f(r e^{iθ})‖ₑ`. -/
lemma lintegral_ball_eq_polar (f : ℂ → ℝ) :
    ∫⁻ z, (Metric.ball (0 : ℂ) 1).indicator (fun z => ‖f z‖ₑ) z =
      ∫⁻ p in Ioo (0 : ℝ) 1 ×ˢ Ioo (-π) π, ‖p.1 * f (circleMap 0 p.1 p.2)‖ₑ := by
  rw [← Complex.lintegral_comp_polarCoord_symm, polarCoord_target]
  have hEq : EqOn (fun p : ℝ × ℝ => ENNReal.ofReal p.1 •
        (Metric.ball (0 : ℂ) 1).indicator (fun z => ‖f z‖ₑ) (Complex.polarCoord.symm p))
      ((Iio (1 : ℝ) ×ˢ univ).indicator (fun p : ℝ × ℝ => ‖p.1 * f (circleMap 0 p.1 p.2)‖ₑ))
      (Ioi 0 ×ˢ Ioo (-π) π) := by
    intro p hp
    obtain ⟨r, θ⟩ := p
    rw [mem_prod] at hp
    have hr : 0 < r := hp.1
    simp only [polar_eq_circleMap, smul_eq_mul, Set.indicator, Metric.mem_ball, dist_zero_right,
      norm_circleMap_zero, abs_of_pos hr, mem_prod, mem_Iio, mem_univ, and_true]
    split_ifs
    · rw [enorm_mul, Real.enorm_eq_ofReal hr.le]
    · simp
  have hset : (Ioi (0 : ℝ) ×ˢ Ioo (-π) π) ∩ (Iio 1 ×ˢ univ) = Ioo 0 1 ×ˢ Ioo (-π) π := by
    ext ⟨r, θ⟩
    simp only [mem_inter_iff, mem_prod, mem_Ioi, mem_Ioo, mem_Iio, mem_univ, and_true]
    tauto
  rw [setLIntegral_congr_fun (measurableSet_Ioi.prod measurableSet_Ioo) hEq,
    setLIntegral_indicator (measurableSet_Iio.prod MeasurableSet.univ), inter_comm, hset]

/-- **Areal Jensen formula** (one-factor case of Pritsker 2008, Theorem 1.1). -/
theorem arealJensen : ArealJensen := by
  intro α
  have hP := integrableOn_polar α
  have hmf : Measurable (fun z : ℂ => Real.log ‖z - α‖) :=
    Real.measurable_log.comp ((measurable_id.sub_const α).norm)
  refine ⟨?_, ?_⟩
  · rw [← integrable_indicator_iff Metric.isOpen_ball.measurableSet]
    refine ⟨(hmf.indicator Metric.isOpen_ball.measurableSet).aestronglyMeasurable, ?_⟩
    unfold HasFiniteIntegral
    simp_rw [enorm_indicator_eq_indicator_enorm]
    rw [lintegral_ball_eq_polar (fun z => Real.log ‖z - α‖)]
    exact hP.2
  · rw [integral_ball_eq_polar (fun z => Real.log ‖z - α‖)]
    rw [Measure.volume_eq_prod] at hP ⊢
    rw [setIntegral_prod _ hP]
    have hin : EqOn (fun r : ℝ => ∫ θ in Ioo (-π) π, r * Real.log ‖circleMap 0 r θ - α‖)
        (fun r => r * (2 * π * (Real.log r + log⁺ (r⁻¹ * ‖α‖)))) (Ioo 0 1) := by
      intro r hr
      simp only
      rw [integral_const_mul, inner_integral α hr.1.ne']
    rw [setIntegral_congr_fun measurableSet_Ioo hin, outer_integral α]
    field_simp

end Areal
