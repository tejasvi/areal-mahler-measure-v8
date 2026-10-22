import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2528 of the areal U4b tiling (K): leaves 5056 .. 5057. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2528 :
    leavesOK ctxLitU 282900000000 3 ((leaves.drop 5056).take 2) 282950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
