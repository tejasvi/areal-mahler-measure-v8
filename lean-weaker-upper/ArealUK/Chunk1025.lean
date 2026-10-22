import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1025 of the areal U4b tiling (K): leaves 2050 .. 2051. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1025 :
    leavesOK ctxLitU 124500000000 3 ((leaves.drop 2050).take 2) 124550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
