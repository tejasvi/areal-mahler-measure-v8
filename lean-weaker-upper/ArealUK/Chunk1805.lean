import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1805 of the areal U4b tiling (K): leaves 3610 .. 3611. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1805 :
    leavesOK ctxLitU 89275000000 2 ((leaves.drop 3610).take 2) 89325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
