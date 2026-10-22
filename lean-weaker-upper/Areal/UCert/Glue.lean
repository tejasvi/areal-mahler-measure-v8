import Areal.UCert.LeavesN
import Areal.UCert.Common

/-! (C3) of the upper certificate in the form of `UpCertHyp`, from the native tiling `FR_pos_N` (track N). -/

open Polynomial Set MeasureTheory

namespace Areal.UCert

open ArealUCore AuxCore AuxCommon

/-- **(C3)** in the form of `UpCertHyp`. -/
theorem C3_of_tiling : ∀ x : ℝ, eR 0 ≤ x → x ≤ eR NN → (∀ j, evalR (Qc j) x ≠ 0) →
    0 ≤ (∫ y, Real.log |x - y| * pwLin NN eR GR y) - ∑ j, cR j * Real.log |evalR (Qc j) x| := by
  intro x hx0 hxN hQ
  have hQ' : ∀ j < 23, (QR (polys.getD j [])).eval x ≠ 0 := fun j hj => hQ ⟨j, hj⟩
  have e0 : ((1450000000 : ℕ) : ℝ) / ((DEC * 2 ^ 0 : ℕ) : ℝ) = eR 0 := by
    unfold eR; rw [nodes_first]; unfold DEC; norm_num
  have eN : ((200000000000 : ℕ) : ℝ) / ((DEC * 2 ^ 0 : ℕ) : ℝ) = eR NN := by
    rw [eR_NN]; unfold DEC; norm_num
  have h := FR_pos_N x ⟨by rw [e0]; exact hx0, by rw [eN]; exact hxN⟩ hQ'
  have hF : FR x = (∫ y, Real.log |x - y| * pwLin NN eR GR y) - ∑ j, cR j * Real.log |evalR (Qc j) x| := by
    rw [← neg_two_UR, FR]
    simp only [evalR_Qc]
    ring
  rw [← hF]
  exact h.le

end Areal.UCert
