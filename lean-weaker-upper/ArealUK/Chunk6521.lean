import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6521 of the areal U4b tiling (K): leaves 13042 .. 13043. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6521 :
    leavesOK ctxLitU 250175000000 1 ((leaves.drop 13042).take 2) 250225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
