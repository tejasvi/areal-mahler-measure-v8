import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1508 of the areal U4b tiling (K): leaves 3016 .. 3017. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1508 :
    leavesOK ctxLitU 158550000000 3 ((leaves.drop 3016).take 2) 79300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
