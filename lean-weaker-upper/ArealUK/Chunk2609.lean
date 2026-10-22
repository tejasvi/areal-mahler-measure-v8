import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2609 of the areal U4b tiling (K): leaves 5218 .. 5219. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2609 :
    leavesOK ctxLitU 144200000000 2 ((leaves.drop 5218).take 2) 288500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
