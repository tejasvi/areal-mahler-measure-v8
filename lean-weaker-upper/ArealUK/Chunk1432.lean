import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1432 of the areal U4b tiling (K): leaves 2864 .. 2865. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1432 :
    leavesOK ctxLitU 152925000000 3 ((leaves.drop 2864).take 2) 152975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
