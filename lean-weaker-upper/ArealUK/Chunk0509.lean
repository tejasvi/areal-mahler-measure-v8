import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 509 of the areal U4b tiling (K): leaves 1018 .. 1019. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0509 :
    leavesOK ctxLitU 6900857446943156494578970397 60 ((leaves.drop 1018).take 2) 13813297438185996969218195987 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
