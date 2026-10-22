import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1759 of the areal U4b tiling (K): leaves 3518 .. 3519. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1759 :
    leavesOK ctxLitU 175975000000 3 ((leaves.drop 3518).take 2) 44025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
