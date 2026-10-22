import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2333 of the areal U4b tiling (K): leaves 4666 .. 4667. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2333 :
    leavesOK ctxLitU 133800000000 2 ((leaves.drop 4666).take 2) 133850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
