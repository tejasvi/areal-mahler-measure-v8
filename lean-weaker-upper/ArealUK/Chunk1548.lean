import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1548 of the areal U4b tiling (K): leaves 3096 .. 3097. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1548 :
    leavesOK ctxLitU 160575000000 3 ((leaves.drop 3096).take 2) 160625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
