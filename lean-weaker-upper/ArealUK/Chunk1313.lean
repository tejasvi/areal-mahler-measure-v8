import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1313 of the areal U4b tiling (K): leaves 2626 .. 2627. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1313 :
    leavesOK ctxLitU 142325000000 3 ((leaves.drop 2626).take 2) 142375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
