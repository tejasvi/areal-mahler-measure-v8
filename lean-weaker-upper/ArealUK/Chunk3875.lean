import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3875 of the areal U4b tiling (K): leaves 7750 .. 7751. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3875 :
    leavesOK ctxLitU 257925000000 2 ((leaves.drop 7750).take 2) 257975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
