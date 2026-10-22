import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3048 of the areal U4b tiling (K): leaves 6096 .. 6097. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3048 :
    leavesOK ctxLitU 167600000000 2 ((leaves.drop 6096).take 2) 167650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
