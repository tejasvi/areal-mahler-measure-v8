import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1340 of the areal U4b tiling (K): leaves 2680 .. 2681. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1340 :
    leavesOK ctxLitU 143675000000 3 ((leaves.drop 2680).take 2) 143725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
