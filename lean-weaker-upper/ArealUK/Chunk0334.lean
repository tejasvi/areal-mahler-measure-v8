import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 334 of the areal U4b tiling (K): leaves 668 .. 669. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0334 :
    leavesOK ctxLitU 70025000000 4 ((leaves.drop 668).take 2) 17525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
