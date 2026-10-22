import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7794 of the areal U4b tiling (K): leaves 15588 .. 15589. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7794 :
    leavesOK ctxLitU 157025000000 0 ((leaves.drop 15588).take 2) 314150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
