import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1386 of the areal U4b tiling (K): leaves 2772 .. 2773. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1386 :
    leavesOK ctxLitU 149925000000 3 ((leaves.drop 2772).take 2) 75000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
