import Areal.ClosedForm

/-!
# The potential of a piecewise-linear density at non-real points (check (C2) of the areal upper bound)

For `z ∈ ℂ` with `z.im ≠ 0` and `g = pwLin N e G` with `G 0 = G N = 0`, the potential `∫ log |z - y| g(y) dy` has the
closed form `∑ᵢ Cᵢ Φ_y(eᵢ - x)` (`x = z.re`, `y = z.im`, `Cᵢ = slopeJump N e G i`), where
`Φ_y(t) = (t² - y²)/2 · ½ log (t² + y²) + t y arctan (t/y) - ¾ (t² - y²)` (`integral_log_mul_pwLin_of_im_ne_zero`), and
equivalently `Re ∑ᵢ Cᵢ Hc(eᵢ - z)` with `Hc(t) = t²/2 Log t - 3t²/4` (principal logarithm), the formula of the
certificate checker (`integral_log_mul_pwLin_complex`).

Proof: `Φ_y' = φ_y` and `φ_y' = ½ log (t² + y²) = log |t - i y|` with `φ_y(t) = t · ½ log (t² + y²) + y arctan (t/y) - t`
(smooth for `y ≠ 0`), and the same with `Re Hc(t - i y)`, `Re Hc'(t - i y)` (`Hc' (w) = w Log w - w`, `Hc'' = Log`,
`Re Log = log |·|`); then `Areal.integral_mul_pwLin` (two integrations by parts on each piece).
-/

open MeasureTheory Set Real

namespace Areal

/-! ## Real form -/

/-- `½ log (t² + y²) = log |t + i y|`. -/
noncomputable def logNormC (y t : ℝ) : ℝ := Real.log (t ^ 2 + y ^ 2) / 2

/-- `φ_y(t) = t · ½ log (t² + y²) + y arctan (t/y) - t`, the derivative of `Φ_y`. -/
noncomputable def HdC (y t : ℝ) : ℝ := t * logNormC y t + y * Real.arctan (t / y) - t

/-- `Φ_y(t) = (t² - y²)/2 · ½ log (t² + y²) + t y arctan (t/y) - ¾ (t² - y²)`: for `y ≠ 0`, `Φ_y'' = ½ log (t² + y²)`. -/
noncomputable def HkC (y t : ℝ) : ℝ :=
  (t ^ 2 - y ^ 2) / 2 * logNormC y t + t * y * Real.arctan (t / y) - 3 / 4 * (t ^ 2 - y ^ 2)

lemma sq_add_sq_pos {y : ℝ} (hy : y ≠ 0) (t : ℝ) : 0 < t ^ 2 + y ^ 2 := by positivity

lemma hasDerivAt_logNormC {y : ℝ} (hy : y ≠ 0) (t : ℝ) :
    HasDerivAt (logNormC y) (t / (t ^ 2 + y ^ 2)) t := by
  have h := (((hasDerivAt_pow 2 t).add_const (y ^ 2)).log (sq_add_sq_pos hy t).ne').div_const 2
  refine h.congr_deriv ?_
  have : t ^ 2 + y ^ 2 ≠ 0 := (sq_add_sq_pos hy t).ne'
  norm_num
  field_simp

lemma hasDerivAt_arctan_div {y : ℝ} (hy : y ≠ 0) (t : ℝ) :
    HasDerivAt (fun t => Real.arctan (t / y)) (y / (t ^ 2 + y ^ 2)) t := by
  have h := ((hasDerivAt_id' t).div_const y).arctan
  refine h.congr_deriv ?_
  have : t ^ 2 + y ^ 2 ≠ 0 := (sq_add_sq_pos hy t).ne'
  field_simp
  ring

lemma hasDerivAt_HdC {y : ℝ} (hy : y ≠ 0) (t : ℝ) : HasDerivAt (HdC y) (logNormC y t) t := by
  have h := (((hasDerivAt_id' t).mul (hasDerivAt_logNormC hy t)).add
    ((hasDerivAt_arctan_div hy t).const_mul y)).sub (hasDerivAt_id' t)
  refine h.congr_deriv ?_
  have : t ^ 2 + y ^ 2 ≠ 0 := (sq_add_sq_pos hy t).ne'
  field_simp
  ring

lemma hasDerivAt_HkC {y : ℝ} (hy : y ≠ 0) (t : ℝ) : HasDerivAt (HkC y) (HdC y t) t := by
  have h1 := ((hasDerivAt_pow 2 t).sub_const (y ^ 2)).div_const 2
  have h3 := ((hasDerivAt_id' t).mul_const y).mul (hasDerivAt_arctan_div hy t)
  have h4 := ((hasDerivAt_pow 2 t).sub_const (y ^ 2)).const_mul (3 / 4 : ℝ)
  have h := ((h1.mul (hasDerivAt_logNormC hy t)).add h3).sub h4
  refine h.congr_deriv ?_
  have : t ^ 2 + y ^ 2 ≠ 0 := (sq_add_sq_pos hy t).ne'
  unfold HdC
  norm_num
  field_simp
  ring

lemma continuous_HdC {y : ℝ} (hy : y ≠ 0) : Continuous (HdC y) :=
  continuous_iff_continuousAt.2 fun t => (hasDerivAt_HdC hy t).continuousAt

lemma continuous_HkC {y : ℝ} (hy : y ≠ 0) : Continuous (HkC y) :=
  continuous_iff_continuousAt.2 fun t => (hasDerivAt_HkC hy t).continuousAt

lemma continuous_logNormC {y : ℝ} (hy : y ≠ 0) : Continuous (logNormC y) :=
  continuous_iff_continuousAt.2 fun t => (hasDerivAt_logNormC hy t).continuousAt

/-- `log |z - y| = ½ log ((y - Re z)² + (Im z)²)` for real `y`. -/
lemma log_norm_sub_ofReal (z : ℂ) (y : ℝ) : Real.log ‖z - (y : ℂ)‖ = logNormC z.im (y - z.re) := by
  rw [Complex.norm_def, Real.log_sqrt (Complex.normSq_nonneg _), Complex.normSq_apply, logNormC]
  congr 2
  simp only [Complex.sub_re, Complex.ofReal_re, Complex.sub_im, Complex.ofReal_im, sub_zero]
  ring

variable {N : ℕ} {e G : ℕ → ℝ}

/-- **Potential at a non-real point (real form).** For `z.im ≠ 0` and `G 0 = G N = 0`:
`∫ log |z - y| g(y) dy = ∑ᵢ Cᵢ Φ_{Im z}(eᵢ - Re z)`. -/
theorem integral_log_mul_pwLin_of_im_ne_zero (he : ∀ k < N, e k < e (k + 1)) (hG0 : G 0 = 0) (hGN : G N = 0)
    {z : ℂ} (hz : z.im ≠ 0) :
    ∫ y : ℝ, Real.log ‖z - (y : ℂ)‖ * pwLin N e G y =
      ∑ i ∈ Finset.range (N + 1), slopeJump N e G i * HkC z.im (e i - z.re) := by
  simp_rw [log_norm_sub_ofReal z]
  exact integral_mul_pwLin (continuous_HkC hz) (continuous_HdC hz) (fun t _ => hasDerivAt_HkC hz t)
    (fun t _ => hasDerivAt_HdC hz t) z.re
    (fun a b => ((continuous_logNormC hz).comp (continuous_id.sub continuous_const)).intervalIntegrable a b)
    he hG0 hGN

/-! ## Complex form (the formula of the certificate checker) -/

/-- `Hc(t) = t²/2 Log t - 3t²/4` (principal logarithm), the complex form of `Hk`. -/
noncomputable def Hc (t : ℂ) : ℂ := t ^ 2 / 2 * Complex.log t - 3 / 4 * t ^ 2

/-- `Hc'(t) = t Log t - t`. -/
noncomputable def HcD (t : ℂ) : ℂ := t * Complex.log t - t

lemma hasDerivAt_Hc {w : ℂ} (hw : w ∈ Complex.slitPlane) : HasDerivAt Hc (HcD w) w := by
  have hw0 : w ≠ 0 := Complex.slitPlane_ne_zero hw
  have h := (((hasDerivAt_pow 2 w).div_const 2).mul (Complex.hasDerivAt_log hw)).sub
    ((hasDerivAt_pow 2 w).const_mul (3 / 4 : ℂ))
  refine h.congr_deriv ?_
  unfold HcD
  field_simp
  ring

lemma hasDerivAt_HcD {w : ℂ} (hw : w ∈ Complex.slitPlane) : HasDerivAt HcD (Complex.log w) w := by
  have hw0 : w ≠ 0 := Complex.slitPlane_ne_zero hw
  have h := ((hasDerivAt_id' w).mul (Complex.hasDerivAt_log hw)).sub (hasDerivAt_id' w)
  refine h.congr_deriv ?_
  field_simp
  ring

lemma ofReal_sub_mem_slitPlane {b : ℝ} (hb : b ≠ 0) (t : ℝ) : (t : ℂ) - b * Complex.I ∈ Complex.slitPlane := by
  rw [Complex.mem_slitPlane_iff]
  right
  simpa using hb

lemma hasDerivAt_re_Hc {b : ℝ} (hb : b ≠ 0) (t : ℝ) :
    HasDerivAt (fun t : ℝ => (Hc ((t : ℂ) - b * Complex.I)).re) (HcD ((t : ℂ) - b * Complex.I)).re t :=
  (HasDerivAt.comp_sub_const (t : ℂ) (b * Complex.I) (hasDerivAt_Hc (ofReal_sub_mem_slitPlane hb t))).real_of_complex

lemma hasDerivAt_re_HcD {b : ℝ} (hb : b ≠ 0) (t : ℝ) :
    HasDerivAt (fun t : ℝ => (HcD ((t : ℂ) - b * Complex.I)).re) (Real.log ‖(t : ℂ) - b * Complex.I‖) t := by
  rw [← Complex.log_re]
  exact (HasDerivAt.comp_sub_const (t : ℂ) (b * Complex.I)
    (hasDerivAt_HcD (ofReal_sub_mem_slitPlane hb t))).real_of_complex

/-- **Potential at a non-real point (complex form).** For `z.im ≠ 0` and `G 0 = G N = 0`:
`∫ log |z - y| g(y) dy = Re ∑ᵢ Cᵢ Hc(eᵢ - z)`, `Hc(t) = t²/2 Log t - 3t²/4`. -/
theorem integral_log_mul_pwLin_complex (he : ∀ k < N, e k < e (k + 1)) (hG0 : G 0 = 0) (hGN : G N = 0)
    {z : ℂ} (hz : z.im ≠ 0) :
    ∫ y : ℝ, Real.log ‖z - (y : ℂ)‖ * pwLin N e G y =
      (∑ i ∈ Finset.range (N + 1), (slopeJump N e G i : ℂ) * Hc (e i - z)).re := by
  have hzd : ∀ u : ℝ, ((u - z.re : ℝ) : ℂ) - z.im * Complex.I = (u : ℂ) - z := fun u => by
    conv_rhs => rw [← Complex.re_add_im z]
    push_cast
    ring
  have hψc : Continuous fun t : ℝ => Real.log ‖(t : ℂ) - z.im * Complex.I‖ := by
    refine Continuous.log (by fun_prop) fun t => ?_
    exact norm_ne_zero_iff.2 (Complex.slitPlane_ne_zero (ofReal_sub_mem_slitPlane hz t))
  have hΦc : Continuous fun t : ℝ => (Hc ((t : ℂ) - z.im * Complex.I)).re :=
    continuous_iff_continuousAt.2 fun t => (hasDerivAt_re_Hc hz t).continuousAt
  have hφc : Continuous fun t : ℝ => (HcD ((t : ℂ) - z.im * Complex.I)).re :=
    continuous_iff_continuousAt.2 fun t => (hasDerivAt_re_HcD hz t).continuousAt
  have h := integral_mul_pwLin hΦc hφc (fun t _ => hasDerivAt_re_Hc hz t) (fun t _ => hasDerivAt_re_HcD hz t)
    z.re (fun a b => (hψc.comp (continuous_id.sub continuous_const)).intervalIntegrable a b) he hG0 hGN
  simp only [hzd] at h
  rw [Complex.re_sum]
  simp only [Complex.re_ofReal_mul]
  simp_rw [norm_sub_rev z]
  exact h

end Areal
