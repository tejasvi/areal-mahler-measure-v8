import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3454 of the areal U4b tiling (K): leaves 6908 .. 6909. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3454 :
    leavesOK ctxLitU 232050000000 2 ((leaves.drop 6908).take 2) 232100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
