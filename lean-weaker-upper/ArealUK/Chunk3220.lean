import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3220 of the areal U4b tiling (K): leaves 6440 .. 6441. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3220 :
    leavesOK ctxLitU 48625000000 0 ((leaves.drop 6440).take 2) 48675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
