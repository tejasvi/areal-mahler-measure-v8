import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2037 of the areal U4b tiling (K): leaves 4074 .. 4075. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2037 :
    leavesOK ctxLitU 119750000000 2 ((leaves.drop 4074).take 2) 119800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
