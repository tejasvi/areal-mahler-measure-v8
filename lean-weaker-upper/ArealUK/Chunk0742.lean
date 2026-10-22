import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 742 of the areal U4b tiling (K): leaves 1484 .. 1485. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0742 :
    leavesOK ctxLitU 61375000000 3 ((leaves.drop 1484).take 2) 15375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
