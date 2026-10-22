import Areal.ClosedFormC

/-!
# The potential of `G dx` at a non-real point, in the form used by the (C2) checker

For `z₀ = u₀ + i y` (`y > 0`), with `C_i = slopeJump N e G i`, `t_i = e_i - u₀`,
`Φ_i = (t_i² - y²)/4 · (log(t_i² + y²) - 3)`, `E_k = ∑_{i ≤ k} C_i t_i`, `δ_k = arctan(t_{k+1}/y) - arctan(t_k/y)`
`= arctan(y (t_{k+1} - t_k)/(y² + t_k t_{k+1}))` (when `y² + t_k t_{k+1} > 0`):
`∫ log ‖z₀ - x‖ G(x) dx = ∑_i C_i Φ_i - y ∑_{k < N} δ_k E_k` (`logPot_pwLin_eq_checker`), from the real
closed form (`integral_log_mul_pwLin_of_im_ne_zero`), Abel summation (`sum_mul_eq_abel`) and `∑ C_i = ∑ C_i e_i = 0`.
-/

open MeasureTheory Set Real

namespace Areal.UCert

/-- Abel summation, forward form. -/
theorem sum_mul_eq_abel (c A : ℕ → ℝ) : ∀ N : ℕ,
    ∑ i ∈ Finset.range (N + 1), c i * A i = A N * ∑ i ∈ Finset.range (N + 1), c i -
      ∑ k ∈ Finset.range N, (A (k + 1) - A k) * ∑ i ∈ Finset.range (k + 1), c i
  | 0 => by simp [mul_comm]
  | N + 1 => by
    rw [Finset.sum_range_succ (fun i => c i * A i), sum_mul_eq_abel c A N,
      Finset.sum_range_succ (fun k => (A (k + 1) - A k) * ∑ i ∈ Finset.range (k + 1), c i),
      Finset.sum_range_succ c (N + 1)]
    ring

/-- The difference of two arctangents with a common denominator. -/
theorem arctan_sub_div {y t0 t1 : ℝ} (hy : 0 < y) (hB : 0 < y ^ 2 + t0 * t1) :
    Real.arctan (t1 / y) - Real.arctan (t0 / y) = Real.arctan (y * (t1 - t0) / (y ^ 2 + t0 * t1)) := by
  have hy' : y ≠ 0 := hy.ne'
  have hlt : t1 / y * (-(t0 / y)) < 1 := by
    have : t1 / y * (-(t0 / y)) = -(t0 * t1) / y ^ 2 := by field_simp
    rw [this, div_lt_one (by positivity)]
    linarith
  rw [sub_eq_add_neg, ← Real.arctan_neg, Real.arctan_add hlt]
  congr 1
  field_simp
  ring

variable {N : ℕ} {e G : ℕ → ℝ}

theorem sum_slopeJump_eq_zero : ∑ i ∈ Finset.range (N + 1), slopeJump N e G i = 0 := by
  have h := sum_slopeJump_mul N e G (fun _ => 1)
  simpa using h

theorem sum_slopeJump_mul_e_eq_zero (he : ∀ k < N, e k < e (k + 1)) (hG0 : G 0 = 0) (hGN : G N = 0) :
    ∑ i ∈ Finset.range (N + 1), slopeJump N e G i * e i = 0 := by
  rw [sum_slopeJump_mul N e G e]
  have h : ∀ k ∈ Finset.range N, slope e G k * (e (k + 1) - e k) = G (k + 1) - G k := by
    intro k hk
    have hne : e (k + 1) - e k ≠ 0 := by have := he k (Finset.mem_range.mp hk); linarith
    unfold slope
    field_simp
  rw [Finset.sum_congr rfl h, Finset.sum_range_sub (fun k => G k) N, hGN, hG0]
  simp

/-- `HkC = Φ + t y arctan(t/y)` with `Φ = (t² - y²)/4 (log(t² + y²) - 3)`. -/
theorem HkC_eq (y t : ℝ) :
    HkC y t = (t ^ 2 - y ^ 2) / 4 * (Real.log (t ^ 2 + y ^ 2) - 3) + y * (t * Real.arctan (t / y)) := by
  unfold HkC logNormC
  ring

/-- **The potential at a non-real point, in the checker's form.** -/
theorem logPot_pwLin_eq_checker (he : ∀ k < N, e k < e (k + 1)) (hG0 : G 0 = 0) (hGN : G N = 0)
    (u0 : ℝ) {y : ℝ} (hy : 0 < y) :
    ∫ x : ℝ, Real.log ‖((u0 : ℂ) + (y : ℂ) * Complex.I) - (x : ℂ)‖ * pwLin N e G x =
      ∑ i ∈ Finset.range (N + 1), slopeJump N e G i *
          ((((e i - u0) ^ 2 - y ^ 2) / 4) * (Real.log ((e i - u0) ^ 2 + y ^ 2) - 3)) -
        y * ∑ k ∈ Finset.range N, (Real.arctan ((e (k + 1) - u0) / y) - Real.arctan ((e k - u0) / y)) *
          ∑ i ∈ Finset.range (k + 1), slopeJump N e G i * (e i - u0) := by
  set z : ℂ := (u0 : ℂ) + (y : ℂ) * Complex.I with hz
  have hzre : z.re = u0 := by simp [hz]
  have hzim : z.im = y := by simp [hz]
  rw [integral_log_mul_pwLin_of_im_ne_zero he hG0 hGN (show z.im ≠ 0 by rw [hzim]; exact hy.ne'), hzre, hzim]
  simp_rw [HkC_eq, mul_add, Finset.sum_add_distrib]
  congr 1
  -- the arctangent part by Abel summation, with `∑ Cᵢ tᵢ = 0`
  have hT : ∑ i ∈ Finset.range (N + 1), slopeJump N e G i * (e i - u0) = 0 := by
    simp_rw [mul_sub, Finset.sum_sub_distrib, ← Finset.sum_mul, sum_slopeJump_mul_e_eq_zero he hG0 hGN,
      sum_slopeJump_eq_zero]
    ring
  have hab := sum_mul_eq_abel (fun i => slopeJump N e G i * (e i - u0)) (fun i => Real.arctan ((e i - u0) / y)) N
  rw [hT, mul_zero, zero_sub] at hab
  have e1 : ∑ i ∈ Finset.range (N + 1), slopeJump N e G i * (y * ((e i - u0) * Real.arctan ((e i - u0) / y))) =
      y * ∑ i ∈ Finset.range (N + 1), slopeJump N e G i * (e i - u0) * Real.arctan ((e i - u0) / y) := by
    rw [Finset.mul_sum]
    exact Finset.sum_congr rfl (fun i _ => by ring)
  rw [e1, hab]
  ring

end Areal.UCert
