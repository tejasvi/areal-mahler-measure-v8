import Areal.ClosedFormC

/-!
# A Lipschitz bound for the potential of a piecewise-linear density off the real axis (for check (C2))

For `z, z'` with `|Im z|, |Im z'| ≥ d > 0` and `G = pwLin N e G ≥ 0`:
`|U(z) - U(z')| ≤ ‖z - z'‖ / d · ∫ G`, `U(z) = ∫ log |z - y| G(y) dy` (`abs_logPot_pwLin_sub_le`). It lets a checker
evaluate `U` at an approximation of a non-real root. Proof: `|z - y| ≥ |Im z| ≥ d` for real `y`,
`|log a - log b| ≤ |a - b| / min(a, b)` and `||z - y| - |z' - y|| ≤ |z - z'|`.
-/

open MeasureTheory Set Real

namespace Areal

lemma abs_log_sub_log_le {a b d : ℝ} (hd : 0 < d) (ha : d ≤ a) (hb : d ≤ b) :
    |Real.log a - Real.log b| ≤ |a - b| / d := by
  have ha0 : 0 < a := hd.trans_le ha
  have hb0 : 0 < b := hd.trans_le hb
  rw [abs_le]
  constructor
  · -- log b - log a ≤ (b - a)/a ≤ |a - b|/d
    have h1 : Real.log (b / a) ≤ b / a - 1 := Real.log_le_sub_one_of_pos (div_pos hb0 ha0)
    rw [Real.log_div hb0.ne' ha0.ne'] at h1
    have h2 : b / a - 1 = (b - a) / a := by field_simp
    have h3 : (b - a) / a ≤ |a - b| / d := by
      rw [abs_sub_comm]
      rcases le_total (b - a) 0 with h | h
      · exact (div_nonpos_of_nonpos_of_nonneg h ha0.le).trans (div_nonneg (abs_nonneg _) hd.le)
      · rw [abs_of_nonneg h]
        exact div_le_div_of_nonneg_left h hd ha
    linarith
  · have h1 : Real.log (a / b) ≤ a / b - 1 := Real.log_le_sub_one_of_pos (div_pos ha0 hb0)
    rw [Real.log_div ha0.ne' hb0.ne'] at h1
    have h2 : a / b - 1 = (a - b) / b := by field_simp
    have h3 : (a - b) / b ≤ |a - b| / d := by
      rcases le_total (a - b) 0 with h | h
      · exact (div_nonpos_of_nonpos_of_nonneg h hb0.le).trans (div_nonneg (abs_nonneg _) hd.le)
      · rw [abs_of_nonneg h]
        exact div_le_div_of_nonneg_left h hd hb
    linarith

lemma le_norm_sub_ofReal_of_le_abs_im {z : ℂ} {d : ℝ} (hz : d ≤ |z.im|) (y : ℝ) : d ≤ ‖z - (y : ℂ)‖ := by
  have h := Complex.abs_im_le_norm (z - (y : ℂ))
  simp only [Complex.sub_im, Complex.ofReal_im, sub_zero] at h
  linarith

variable {N : ℕ} {e G : ℕ → ℝ}

lemma integrable_log_norm_sub_mul_pwLin (he : ∀ k < N, e k < e (k + 1)) {z : ℂ} (hz : z.im ≠ 0) :
    Integrable fun y : ℝ => Real.log ‖z - (y : ℂ)‖ * pwLin N e G y := by
  simp_rw [log_norm_sub_ofReal z]
  exact integrable_mul_pwLin z.re
    (fun a b => ((continuous_logNormC hz).comp (continuous_id.sub continuous_const)).intervalIntegrable a b) he

/-- **Lipschitz bound off the real axis**: `|U(z) - U(z')| ≤ ‖z - z'‖ / d · ∫ G` for `|Im z|, |Im z'| ≥ d > 0`. -/
theorem abs_logPot_pwLin_sub_le (he : ∀ k < N, e k < e (k + 1)) (hG : ∀ k ≤ N, 0 ≤ G k) {z z' : ℂ} {d : ℝ}
    (hd : 0 < d) (hz : d ≤ |z.im|) (hz' : d ≤ |z'.im|) :
    |(∫ y : ℝ, Real.log ‖z - (y : ℂ)‖ * pwLin N e G y) - ∫ y : ℝ, Real.log ‖z' - (y : ℂ)‖ * pwLin N e G y| ≤
      ‖z - z'‖ / d * ∫ y, pwLin N e G y := by
  have hzi : z.im ≠ 0 := fun h => by rw [h, abs_zero] at hz; linarith
  have hzi' : z'.im ≠ 0 := fun h => by rw [h, abs_zero] at hz'; linarith
  rw [← integral_sub (integrable_log_norm_sub_mul_pwLin he hzi) (integrable_log_norm_sub_mul_pwLin he hzi')]
  have hb : ∀ y : ℝ, ‖Real.log ‖z - (y : ℂ)‖ * pwLin N e G y - Real.log ‖z' - (y : ℂ)‖ * pwLin N e G y‖ ≤
      ‖z - z'‖ / d * pwLin N e G y := by
    intro y
    rw [Real.norm_eq_abs, ← sub_mul, abs_mul, abs_of_nonneg (pwLin_nonneg hG y)]
    refine mul_le_mul_of_nonneg_right ?_ (pwLin_nonneg hG y)
    refine (abs_log_sub_log_le hd (le_norm_sub_ofReal_of_le_abs_im hz y)
      (le_norm_sub_ofReal_of_le_abs_im hz' y)).trans ?_
    refine div_le_div_of_nonneg_right ?_ hd.le
    have := abs_norm_sub_norm_le (z - (y : ℂ)) (z' - (y : ℂ))
    rwa [sub_sub_sub_cancel_right] at this
  calc |∫ y : ℝ, (Real.log ‖z - (y : ℂ)‖ * pwLin N e G y - Real.log ‖z' - (y : ℂ)‖ * pwLin N e G y)|
      = ‖∫ y : ℝ, (Real.log ‖z - (y : ℂ)‖ * pwLin N e G y - Real.log ‖z' - (y : ℂ)‖ * pwLin N e G y)‖ :=
        (Real.norm_eq_abs _).symm
    _ ≤ ∫ y, ‖z - z'‖ / d * pwLin N e G y :=
        norm_integral_le_of_norm_le ((integrable_pwLin N e G).const_mul _) (ae_of_all _ hb)
    _ = ‖z - z'‖ / d * ∫ y, pwLin N e G y := integral_const_mul _ _

end Areal
