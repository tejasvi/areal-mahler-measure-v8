import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7180 of the areal U4b tiling (K): leaves 14360 .. 14361. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7180 :
    leavesOK ctxLitU 282900000000 1 ((leaves.drop 14360).take 2) 282950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
