import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 486 of the areal U4b tiling (K): leaves 972 .. 973. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0486 :
    leavesOK ctxLitU 186975000000 5 ((leaves.drop 972).take 2) 374025000000 6 = true := by
  decide +kernel

end ArealUCore.ArealUK
