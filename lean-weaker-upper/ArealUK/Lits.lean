import ArealUCore.Lits

/-! The literal upper context equals the computed one (K). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem ctx_eq : ctxU = ctxLitU := by decide +kernel

end ArealUCore.ArealUK
