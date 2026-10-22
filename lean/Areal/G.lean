import Mathlib.Analysis.SpecialFunctions.Log.Basic

/-!
# Pritsker's potential of the unit disc on the positive axis
-/

namespace Areal

/-- Pritsker's potential of the disc on the positive axis: `g(x) = log x` for `x ≥ 1`, `(x² - 1)/2` for `x < 1`
(the paper's `g(x) = log⁺ x + (min(1, x)² - 1)/2` for `x > 0`). -/
noncomputable def gR (x : ℝ) : ℝ := if 1 ≤ x then Real.log x else (x ^ 2 - 1) / 2

end Areal
