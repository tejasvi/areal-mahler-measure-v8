import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2787 of the areal U4b tiling (K): leaves 5574 .. 5575. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2787 :
    leavesOK ctxLitU 153200000000 2 ((leaves.drop 5574).take 2) 153250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
