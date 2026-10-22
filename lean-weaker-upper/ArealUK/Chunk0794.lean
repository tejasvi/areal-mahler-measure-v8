import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 794 of the areal U4b tiling (K): leaves 1588 .. 1589. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0794 :
    leavesOK ctxLitU 10200000000 0 ((leaves.drop 1588).take 2) 10250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
