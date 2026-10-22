import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7333 of the areal U4b tiling (K): leaves 14666 .. 14667. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7333 :
    leavesOK ctxLitU 290550000000 1 ((leaves.drop 14666).take 2) 290600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
