import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2568 of the areal U4b tiling (K): leaves 5136 .. 5137. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2568 :
    leavesOK ctxLitU 570200000000 4 ((leaves.drop 5136).take 2) 285125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
