import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7045 of the areal U4b tiling (K): leaves 14090 .. 14091. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7045 :
    leavesOK ctxLitU 276125000000 1 ((leaves.drop 14090).take 2) 276175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
