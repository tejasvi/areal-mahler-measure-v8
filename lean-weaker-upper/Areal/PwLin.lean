import AuxCommon.Basic

/-!
# Piecewise-linear densities and their closed forms (definitions)

Verbatim copy of the corresponding block of `TPMahler/Statement.lean` (namespace `Areal` instead of
`TPMahler`): `pwLin`, `slope`, `slopeJump`, `Hk`, `Lk`, `PwLinClosedForm`. `PwLinClosedForm` is proved in
`Areal.ClosedForm` (fork of `TPMahler.ClosedForm`), so it is not a hypothesis.
-/

open Polynomial MeasureTheory Filter
open AuxCommon

namespace Areal

/-! ## The reference measure: piecewise-linear densities and their closed forms -/

/-- The continuous piecewise-linear function with values `G k` at the nodes `e k` (`k ≤ N`), linear on each
`[e k, e (k+1)]` and `0` outside `[e 0, e N)`. -/
noncomputable def pwLin (N : ℕ) (e G : ℕ → ℝ) (x : ℝ) : ℝ :=
  ∑ k ∈ Finset.range N,
    if e k ≤ x ∧ x < e (k + 1) then (G k * (e (k + 1) - x) + G (k + 1) * (x - e k)) / (e (k + 1) - e k) else 0

/-- Slope of `pwLin` on `[e k, e (k+1)]`. -/
noncomputable def slope (e G : ℕ → ℝ) (k : ℕ) : ℝ := (G (k + 1) - G k) / (e (k + 1) - e k)

/-- Jump `C_i` of the slope of `pwLin` at the node `e i` (the slope is `0` outside `[e 0, e N]`). -/
noncomputable def slopeJump (N : ℕ) (e G : ℕ → ℝ) (i : ℕ) : ℝ :=
  (if i < N then slope e G i else 0) - (if 0 < i ∧ i ≤ N then slope e G (i - 1) else 0)

/-- `H(t) = t²/2 log|t| - 3t²/4` (with `Real.log 0 = 0`, so `H 0 = 0`). -/
noncomputable def Hk (t : ℝ) : ℝ := t ^ 2 / 2 * Real.log |t| - 3 / 4 * t ^ 2

/-- `L(t) = t⁴/24 log|t| - 25t⁴/288`. -/
noncomputable def Lk (t : ℝ) : ℝ := t ^ 4 / 24 * Real.log |t| - 25 / 288 * t ^ 4

/-- **Named hypothesis (Lemma 3.1 of the paper, closed forms).** For a piecewise-linear `G` with `G 0 = G N = 0`,
`U_ρ(x) = ∫ log|x - y| G(y) dy = ∑ᵢ Cᵢ H(eᵢ - x)` and `I(ρ) = ∬ log|x - y| G(x) G(y) = ∑ᵢₖ Cᵢ Cₖ L(eᵢ - eₖ)`.
A calculus identity (two integrations by parts); it does not depend on the certificate. -/
def PwLinClosedForm : Prop :=
  ∀ (N : ℕ) (e G : ℕ → ℝ), (∀ k < N, e k < e (k + 1)) → G 0 = 0 → G N = 0 →
    (∀ x : ℝ, ∫ y, Real.log |x - y| * pwLin N e G y =
        ∑ i ∈ Finset.range (N + 1), slopeJump N e G i * Hk (e i - x)) ∧
    (∫ x, ∫ y, Real.log |x - y| * pwLin N e G y * pwLin N e G x =
        ∑ i ∈ Finset.range (N + 1), ∑ k ∈ Finset.range (N + 1),
          slopeJump N e G i * slopeJump N e G k * Lk (e i - e k))

end Areal
