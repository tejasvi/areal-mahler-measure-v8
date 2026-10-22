import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4068 of the areal U4b tiling (K): leaves 8136 .. 8137. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4068 :
    leavesOK ctxLitU 268425000000 2 ((leaves.drop 8136).take 2) 268475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
