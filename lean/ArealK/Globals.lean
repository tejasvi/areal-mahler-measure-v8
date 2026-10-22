import ArealCore.Lits
import ArealCore.Leaves

/-! Global checks of the areal lower certificate L3 (K): budget, tails (the data facts are `dataOK_true` in Areal.Cert.TailSound). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealCore.ArealK

theorem budget_ok : budgetOK = true := by decide +kernel

theorem left_tail_ok : decide (0 < leftTailLB ctxLit DEC 30) = true := by decide +kernel

theorem right_tail_ok : decide (0 < rightTailLB ctxLit (XT * DEC)) = true := by decide +kernel

end ArealCore.ArealK
