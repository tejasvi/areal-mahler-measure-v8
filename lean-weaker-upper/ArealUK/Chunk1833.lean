import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1833 of the areal U4b tiling (K): leaves 3666 .. 3667. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1833 :
    leavesOK ctxLitU 180375000000 3 ((leaves.drop 3666).take 2) 180425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
