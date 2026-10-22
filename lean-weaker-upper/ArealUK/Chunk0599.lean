import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 599 of the areal U4b tiling (K): leaves 1198 .. 1199. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0599 :
    leavesOK ctxLitU 108275000000 4 ((leaves.drop 1198).take 2) 54175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
