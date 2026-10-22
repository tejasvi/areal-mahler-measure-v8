import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1648 of the areal U4b tiling (K): leaves 3296 .. 3297. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1648 :
    leavesOK ctxLitU 168800000000 3 ((leaves.drop 3296).take 2) 168850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
