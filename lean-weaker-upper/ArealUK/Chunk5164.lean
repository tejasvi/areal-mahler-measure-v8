import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5164 of the areal U4b tiling (K): leaves 10328 .. 10329. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5164 :
    leavesOK ctxLitU 179600000000 1 ((leaves.drop 10328).take 2) 179650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
