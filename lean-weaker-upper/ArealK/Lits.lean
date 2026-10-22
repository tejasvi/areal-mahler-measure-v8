import ArealCore.Lits
import ArealCore.Leaves

/-! The literal context equals the computed one (K). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealCore.ArealK

theorem ctx_eq : mkCtx iLoNum 128 = ctxLit := by decide +kernel

end ArealCore.ArealK
