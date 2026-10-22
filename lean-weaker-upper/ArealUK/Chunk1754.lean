import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1754 of the areal U4b tiling (K): leaves 3508 .. 3509. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1754 :
    leavesOK ctxLitU 175675000000 3 ((leaves.drop 3508).take 2) 87875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
