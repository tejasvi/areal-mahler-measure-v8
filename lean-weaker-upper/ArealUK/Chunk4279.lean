import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4279 of the areal U4b tiling (K): leaves 8558 .. 8559. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4279 :
    leavesOK ctxLitU 282550000000 2 ((leaves.drop 8558).take 2) 282600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
