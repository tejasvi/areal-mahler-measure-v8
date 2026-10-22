import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2526 of the areal U4b tiling (K): leaves 5052 .. 5053. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2526 :
    leavesOK ctxLitU 282800000000 3 ((leaves.drop 5052).take 2) 282850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
