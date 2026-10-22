import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1524 of the areal U4b tiling (K): leaves 3048 .. 3049. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1524 :
    leavesOK ctxLitU 159375000000 3 ((leaves.drop 3048).take 2) 159425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
