/-
Pritsker's identity `(1/π) ∫_𝔻 log |P(z)| dA(z) = log |a| + Σ gC(αᵢ)` for nonzero `P ∈ ℂ[X]`.
-/
import Areal.Jensen

namespace Areal
open MeasureTheory Polynomial Real Set

lemma volume_real_ball_one : volume.real (Metric.ball (0 : ℂ) 1) = π := by
  rw [Measure.real, Complex.volume_ball]
  simp

lemma ae_ne_roots {Q : ℂ[X]} (hQ : Q ≠ 0) :
    ∀ᵐ z ∂(volume.restrict (Metric.ball (0 : ℂ) 1)), Q.eval z ≠ 0 := by
  refine ae_restrict_of_ae ?_
  have hfin : {z : ℂ | Q.eval z = 0}.Finite := by
    refine (Q.roots.toFinset.finite_toSet).subset fun z hz => ?_
    simp only [mem_ofPred_eq] at hz
    simp only [Finset.mem_coe, Multiset.mem_toFinset]
    exact (mem_roots hQ).2 hz
  have h0 : volume {z : ℂ | Q.eval z = 0} = 0 := hfin.measure_zero volume
  rw [ae_iff]
  simpa using h0

/-- `(1/π) ∫_𝔻 log |∏_{α ∈ s} (z - α)| = Σ_{α ∈ s} gC α`, with integrability. -/
lemma integral_log_prod (s : Multiset ℂ) :
    IntegrableOn (fun z : ℂ => Real.log ‖((s.map fun a => X - C a).prod).eval z‖) (Metric.ball 0 1) ∧
    π⁻¹ * ∫ z in Metric.ball (0 : ℂ) 1, Real.log ‖((s.map fun a => X - C a).prod).eval z‖ =
      (s.map gC).sum := by
  induction s using Multiset.induction_on with
  | empty => simp
  | cons a t ih =>
    obtain ⟨hint, heq⟩ := ih
    obtain ⟨hJint, hJeq⟩ := arealJensen a
    have hQ : (t.map fun a => X - C a).prod ≠ 0 :=
      (Polynomial.monic_multiset_prod_of_monic _ _ fun b _ => monic_X_sub_C b).ne_zero
    have hae : (fun z : ℂ => Real.log ‖(((a ::ₘ t).map fun a => X - C a).prod).eval z‖)
        =ᵐ[volume.restrict (Metric.ball (0 : ℂ) 1)]
        (fun z => Real.log ‖z - a‖ + Real.log ‖((t.map fun a => X - C a).prod).eval z‖) := by
      have h1 := ae_ne_roots hQ
      have h2 := ae_ne_roots (X_sub_C_ne_zero a)
      filter_upwards [h1, h2] with z hz1 hz2
      simp only [eval_sub, eval_X, eval_C] at hz2
      rw [Multiset.map_cons, Multiset.prod_cons, eval_mul, eval_sub, eval_X, eval_C, norm_mul,
        Real.log_mul (norm_ne_zero_iff.2 hz2) (norm_ne_zero_iff.2 hz1)]
    refine ⟨(hJint.add hint).congr hae.symm, ?_⟩
    rw [integral_congr_ae hae, integral_add hJint hint, mul_add, hJeq, heq, Multiset.map_cons,
      Multiset.sum_cons]

/-- **Pritsker's identity** (Pritsker 2008, Theorem 1.1): for a nonzero `P ∈ ℂ[X]`,
`(1/π) ∫_𝔻 log |P(z)| dA(z) = log |a| + Σ_i gC(αᵢ)`, with integrability. -/
theorem pritsker (P : ℂ[X]) (hP : P ≠ 0) :
    IntegrableOn (fun z : ℂ => Real.log ‖P.eval z‖) (Metric.ball 0 1) ∧
    π⁻¹ * ∫ z in Metric.ball (0 : ℂ) 1, Real.log ‖P.eval z‖ =
      Real.log ‖P.leadingCoeff‖ + (P.roots.map gC).sum := by
  have hfac := C_leadingCoeff_mul_prod_multiset_X_sub_C (IsAlgClosed.card_roots_eq_natDegree (p := P))
  set Q := (P.roots.map fun a => X - C a).prod with hQdef
  have hQ : Q ≠ 0 := (Polynomial.monic_multiset_prod_of_monic _ _ fun b _ => monic_X_sub_C b).ne_zero
  have hlc : P.leadingCoeff ≠ 0 := leadingCoeff_ne_zero.2 hP
  obtain ⟨hint, heq⟩ := integral_log_prod P.roots
  have hae : (fun z : ℂ => Real.log ‖P.eval z‖) =ᵐ[volume.restrict (Metric.ball (0 : ℂ) 1)]
      (fun z => Real.log ‖P.leadingCoeff‖ + Real.log ‖Q.eval z‖) := by
    filter_upwards [ae_ne_roots hQ] with z hz
    conv_lhs => rw [← hfac]
    rw [eval_mul, eval_C, norm_mul, Real.log_mul (norm_ne_zero_iff.2 hlc) (norm_ne_zero_iff.2 hz)]
  have hcI : IntegrableOn (fun _ : ℂ => Real.log ‖P.leadingCoeff‖) (Metric.ball (0 : ℂ) 1) :=
    integrableOn_const (by rw [Complex.volume_ball]; simp)
  refine ⟨(hcI.add hint).congr hae.symm, ?_⟩
  rw [integral_congr_ae hae, integral_add hcI hint, setIntegral_const, volume_real_ball_one, smul_eq_mul,
    mul_add, heq]
  field_simp

end Areal
