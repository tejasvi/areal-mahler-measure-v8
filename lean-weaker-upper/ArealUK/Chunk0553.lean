import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 553 of the areal U4b tiling (K): leaves 1106 .. 1107. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0553 :
    leavesOK ctxLitU 98625000000 4 ((leaves.drop 1106).take 2) 197325000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
