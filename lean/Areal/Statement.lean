import AuxCommon.Basic

/-!
# The areal (Pritsker) Mahler measure of totally positive algebraic numbers: statements

Paper "Bounds for the smallest limit point of the areal Mahler measure of totally positive algebraic integers",
Theorem 1.1 (certificates `data/cert_arllo_L3_5295faaa.json` and `data/cert_arlup_U5b_cff7f76e.json`; the Lean proof uses the
certificate U5 with its 10 weights below 10^-7 set to 0, and proves the same decimal bound).

Pritsker's areal analog of the Mahler measure of a polynomial `P` is `‖P‖₀ = exp((1/π) ∫_𝔻 log |P(z)| dA(z))`, where
`𝔻` is the open unit disc and `dA` the area (Lebesgue) measure. For an algebraic number `α` with minimal polynomial
`P ∈ ℤ[X]` (irreducible, primitive, degree `n`), `N₀(α) = ‖P‖₀^{1/n}`.
-/

open Polynomial MeasureTheory Filter
open AuxCommon

namespace Areal

/-- All complex roots of `P` are positive real numbers. For a minimal polynomial of `α` this says that `α` is totally
positive. (Same text as `TPMahler.AllRootsPos`.) -/
def AllRootsPos (P : ℤ[X]) : Prop :=
  ∀ z ∈ (toC P).roots, 0 < z.re ∧ z.im = 0

/-- `log ‖P‖₀ = (1/π) ∫_𝔻 log |P(z)| dA(z)`, the logarithm of Pritsker's areal Mahler measure (`volume` on `ℂ` is the
Lebesgue measure of `ℂ ≅ ℝ²`). -/
noncomputable def logAreal (P : ℤ[X]) : ℝ :=
  Real.pi⁻¹ * ∫ z in Metric.ball (0 : ℂ) 1, Real.log ‖(toC P).eval z‖

/-- `log N₀(α) = log ‖P‖₀ / deg P` for a root `α` of the minimal polynomial `P`. -/
noncomputable def logN0 (P : ℤ[X]) : ℝ := logAreal P / P.natDegree

/-- `N₀(α) = ‖P‖₀^{1/deg P}`, the absolute areal Mahler measure (Flammang's absolute Pritsker measure). -/
noncomputable def N0 (P : ℤ[X]) : ℝ := Real.exp (logAreal P) ^ ((P.natDegree : ℝ)⁻¹)

/-- The lower bound `m₀` of Theorem 1.1(i). -/
noncomputable def m0 : ℝ := 45636208945290293391 / 140737488355328000000

/-- The upper bound `v*` of Theorem 1.1(ii). -/
noncomputable def vstar : ℝ := 64989486877 / 200000000000

/-- Totally positive algebraic numbers `α` with `log N₀(α) ≤ B`. -/
def ArLow (B : ℝ) : Set ℂ :=
  {α | ∃ P : ℤ[X], IsMinpolyZ P α ∧ AllRootsPos P ∧ logN0 P ≤ B}

/-- The values `N₀(α)` for totally positive algebraic integers `α` (the set `𝓛_A⁺` of the paper). -/
def LAplus : Set ℝ :=
  {y | ∃ α : ℂ, IsIntegral ℤ α ∧ ∃ P : ℤ[X], IsMinpolyZ P α ∧ AllRootsPos P ∧ y = N0 P}

/-- Pritsker's potential of the unit disc, `g(α) = (1/π) ∫_𝔻 log |z - α| dA(z)`: `log |α|` for `|α| ≥ 1` and
`(|α|² - 1)/2` for `|α| < 1`. -/
noncomputable def gC (α : ℂ) : ℝ :=
  if 1 ≤ ‖α‖ then Real.log ‖α‖ else (‖α‖ ^ 2 - 1) / 2

/-- **Named hypothesis (areal Jensen formula; the one-factor case of Pritsker 2008, Theorem 1.1).** For every
`α ∈ ℂ`, `z ↦ log |z - α|` is integrable on the unit disc and `(1/π) ∫_𝔻 log |z - α| dA(z) = g(α)`.
(Polar coordinates and Jensen's formula on circles; planned to be proved in Lean from Mathlib's circle averages.) -/
def ArealJensen : Prop :=
  ∀ α : ℂ, IntegrableOn (fun z : ℂ => Real.log ‖z - α‖) (Metric.ball 0 1) ∧
    Real.pi⁻¹ * ∫ z in Metric.ball (0 : ℂ) 1, Real.log ‖z - α‖ = gC α

/-! ## Named hypotheses of the upper bound (texts of `Trace86.SmithThm15` and `Trace86.MinPrinciple`) -/

/-- An integer polynomial viewed as a function on `ℝ`. -/
noncomputable abbrev evalR (Q : ℤ[X]) (x : ℝ) : ℝ := (Q.map (Int.castRingHom ℝ)).eval x

/-- **Named hypothesis (Smith, arXiv:2111.12660v2, Theorem 1.5, for an interval).** Let `b - a > 4` (the capacity
`(b - a)/4` of `[a, b]` exceeds `1`) and let `μ` be a Borel probability measure on `ℝ` supported in `[a, b]` such that
`∫ log |Q| dμ ≥ 0` for every nonzero `Q ∈ ℤ[X]` (Smith's condition (1); `log |Q|` is bounded above on `[a, b]`, and the
integral is `-∞` exactly when `μ` charges a root of `Q`, so (1) says: `μ` does not charge the roots of `Q`, `log |Q|` is
`μ`-integrable, and its integral is `≥ 0`; the first conjunct is needed because Mathlib's `Real.log 0 = 0`).
Then there are distinct irreducible monic `R_k ∈ ℤ[X]`, all of whose roots lie in `[a, b]`, whose root measures
`(1/deg R_k) ∑_{R_k(z) = 0} δ_z` converge weakly to `μ`. -/
def SmithThm15 : Prop :=
  ∀ a b : ℝ, 4 < b - a → ∀ μ : Measure ℝ, IsProbabilityMeasure μ → μ (Set.Icc a b)ᶜ = 0 →
    (∀ Q : ℤ[X], Q ≠ 0 → μ {x | evalR Q x = 0} = 0 ∧ Integrable (fun x => Real.log |evalR Q x|) μ ∧
      0 ≤ ∫ x, Real.log |evalR Q x| ∂μ) →
    ∃ R : ℕ → ℤ[X], Function.Injective R ∧
      (∀ k, Irreducible (R k) ∧ (R k).Monic ∧ ∀ z ∈ (toC (R k)).roots, z.im = 0 ∧ a ≤ z.re ∧ z.re ≤ b) ∧
      ∀ f : ℝ → ℝ, Continuous f →
        Tendsto (fun k => ((toC (R k)).roots.map fun z => f z.re).sum / (R k).natDegree) atTop
          (nhds (∫ x, f x ∂μ))

/-- **Named hypothesis (minimum principle; Step 1 of Lemma 3.1 of the paper).** Let `μ` be a Borel probability
measure on `ℝ` supported in a compact interval `[a, b]` whose logarithmic potential is continuous on `ℂ`. Let
`Q₁, …, Q_m ∈ ℤ[X]` be nonzero with weights `b_j ≥ 0` and `∑ b_j deg Q_j < 1`, and put
`h(z) = U_μ(z) - ∑ b_j log|Q_j(z)|`. If `h(x) ≥ 0` at every `x ∈ [a, b]` that is not a root of any `Q_j`, then
`h(z) ≥ 0` at every `z ∈ ℂ` that is not a root of any `Q_j`. -/
def MinPrinciple : Prop :=
  ∀ a b : ℝ, a < b → ∀ μ : Measure ℝ, IsProbabilityMeasure μ → μ (Set.Icc a b)ᶜ = 0 →
    Continuous (fun z : ℂ => ∫ y, Real.log ‖z - (y : ℂ)‖ ∂μ) →
    ∀ (m : ℕ) (Q : Fin m → ℤ[X]) (w : Fin m → ℝ), (∀ j, Q j ≠ 0) → (∀ j, 0 ≤ w j) →
      ∑ j, w j * (Q j).natDegree < 1 →
      (∀ x : ℝ, a ≤ x → x ≤ b → (∀ j, evalR (Q j) x ≠ 0) →
        0 ≤ (∫ y, Real.log |x - y| ∂μ) - ∑ j, w j * Real.log |evalR (Q j) x|) →
      ∀ z : ℂ, (∀ j, (toC (Q j)).eval z ≠ 0) →
        0 ≤ (∫ y, Real.log ‖z - (y : ℂ)‖ ∂μ) - ∑ j, w j * Real.log ‖(toC (Q j)).eval z‖

/-! ## The claims of Theorem 1.1 -/

/-- (i) For every `ε > 0`, only finitely many totally positive algebraic numbers satisfy `log N₀(α) ≤ m₀ - ε`. -/
def LowerClaim : Prop := ∀ ε : ℝ, 0 < ε → (ArLow (m0 - ε)).Finite

/-- (i), decimal form: only finitely many totally positive algebraic numbers satisfy `N₀(α) ≤ 1.3830134`. -/
def LowerDecClaim : Prop :=
  {α : ℂ | ∃ P : ℤ[X], IsMinpolyZ P α ∧ AllRootsPos P ∧ N0 P ≤ 13830134 / 10000000}.Finite

/-- Every limit point of `𝓛_A⁺` is at least `e^{m₀}` (so `λ_A⁺ ≥ e^{m₀} > 1.3830134`). -/
def LimitLowerClaim : Prop := ∀ y : ℝ, AccPt y (𝓟 LAplus) → Real.exp m0 ≤ y

/-- (ii) Infinitely many totally positive algebraic integers satisfy `N₀(α) < 1.3839579`. -/
def UpperClaim : Prop :=
  {α : ℂ | IsIntegral ℤ α ∧ ∃ P : ℤ[X], IsMinpolyZ P α ∧ AllRootsPos P ∧ N0 P < 13839579 / 10000000}.Infinite

/-- (ii) `𝓛_A⁺` has a limit point `≤ e^{v*}` (so `λ_A⁺ ≤ e^{v*} < 1.3839579`). -/
def LimitUpperClaim : Prop := ∃ y : ℝ, AccPt y (𝓟 LAplus) ∧ y ≤ Real.exp vstar

end Areal
