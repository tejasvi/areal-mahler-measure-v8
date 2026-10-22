import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 333 of the areal U4b tiling (K): leaves 666 .. 667. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0333 :
    leavesOK ctxLitU 280025000000 6 ((leaves.drop 666).take 2) 70025000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
