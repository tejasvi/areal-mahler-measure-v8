import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6833 of the areal U4b tiling (K): leaves 13666 .. 13667. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6833 :
    leavesOK ctxLitU 265600000000 1 ((leaves.drop 13666).take 2) 265650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
