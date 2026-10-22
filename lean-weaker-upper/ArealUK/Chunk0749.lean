import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 749 of the areal U4b tiling (K): leaves 1498 .. 1499. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0749 :
    leavesOK ctxLitU 7975000000 0 ((leaves.drop 1498).take 2) 8025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
