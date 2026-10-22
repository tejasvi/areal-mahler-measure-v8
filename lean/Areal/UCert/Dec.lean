import Areal.Statement

/-! The decimal of Theorem 1.1(ii): `e^{v*} < 1.3839579` (`v* = 0.324947434385`), from Mathlib's Taylor bound
`Real.exp_bound` with ten terms (remainder `< 4 · 10⁻¹²`; the margin is `4.5 · 10⁻⁹`). -/

namespace Areal.UCert

theorem exp_vstar_lt : Real.exp vstar < 13839579 / 10000000 := by
  have hv0 : (0 : ℝ) ≤ vstar := by unfold vstar; norm_num
  have hx : |vstar| ≤ 1 := by rw [abs_of_nonneg hv0]; unfold vstar; norm_num
  have h := Real.exp_bound hx (n := 10) (by norm_num)
  have h2 := (abs_sub_le_iff.mp h).1
  have h3 : ∑ i ∈ Finset.range 10, vstar ^ i / (i.factorial : ℝ) + |vstar| ^ 10 * ((Nat.succ 10 : ℕ) / ((Nat.factorial 10 : ℕ) * (10 : ℕ))) <
      13839579 / 10000000 := by
    rw [abs_of_nonneg hv0]
    unfold vstar
    norm_num [Finset.sum_range_succ, Nat.factorial]
  push_cast at h2 h3
  linarith

end Areal.UCert
