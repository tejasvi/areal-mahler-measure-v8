import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 833 of the areal U4b tiling (K): leaves 1666 .. 1667. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0833 :
    leavesOK ctxLitU 12150000000 0 ((leaves.drop 1666).take 2) 12200000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
