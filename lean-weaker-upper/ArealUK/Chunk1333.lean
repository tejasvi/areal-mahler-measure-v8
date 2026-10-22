import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1333 of the areal U4b tiling (K): leaves 2666 .. 2667. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1333 :
    leavesOK ctxLitU 143325000000 3 ((leaves.drop 2666).take 2) 143375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
