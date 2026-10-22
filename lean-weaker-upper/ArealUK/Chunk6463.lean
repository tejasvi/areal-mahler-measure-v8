import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6463 of the areal U4b tiling (K): leaves 12926 .. 12927. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6463 :
    leavesOK ctxLitU 247500000000 1 ((leaves.drop 12926).take 2) 247550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
