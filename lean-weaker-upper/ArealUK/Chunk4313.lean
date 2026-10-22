import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4313 of the areal U4b tiling (K): leaves 8626 .. 8627. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4313 :
    leavesOK ctxLitU 284675000000 2 ((leaves.drop 8626).take 2) 284750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
