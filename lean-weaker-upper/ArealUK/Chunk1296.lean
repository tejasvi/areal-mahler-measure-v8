import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1296 of the areal U4b tiling (K): leaves 2592 .. 2593. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1296 :
    leavesOK ctxLitU 141475000000 3 ((leaves.drop 2592).take 2) 141525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
