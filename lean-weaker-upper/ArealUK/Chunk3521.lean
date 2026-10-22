import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3521 of the areal U4b tiling (K): leaves 7042 .. 7043. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3521 :
    leavesOK ctxLitU 235900000000 2 ((leaves.drop 7042).take 2) 235950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
