import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1545 of the areal U4b tiling (K): leaves 3090 .. 3091. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1545 :
    leavesOK ctxLitU 160425000000 3 ((leaves.drop 3090).take 2) 160475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
