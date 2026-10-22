import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5306 of the areal U4b tiling (K): leaves 10612 .. 10613. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5306 :
    leavesOK ctxLitU 186375000000 1 ((leaves.drop 10612).take 2) 372850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
