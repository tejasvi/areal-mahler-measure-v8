import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2653 of the areal U4b tiling (K): leaves 5306 .. 5307. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2653 :
    leavesOK ctxLitU 293475000000 3 ((leaves.drop 5306).take 2) 293525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
