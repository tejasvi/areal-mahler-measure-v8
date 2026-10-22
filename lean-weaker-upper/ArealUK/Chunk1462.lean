import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1462 of the areal U4b tiling (K): leaves 2924 .. 2925. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1462 :
    leavesOK ctxLitU 154425000000 3 ((leaves.drop 2924).take 2) 308925000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
