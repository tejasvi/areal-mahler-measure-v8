import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3742 of the areal U4b tiling (K): leaves 7484 .. 7485. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3742 :
    leavesOK ctxLitU 251475000000 2 ((leaves.drop 7484).take 2) 251525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
