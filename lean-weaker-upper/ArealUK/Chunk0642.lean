import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 642 of the areal U4b tiling (K): leaves 1284 .. 1285. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0642 :
    leavesOK ctxLitU 112200000000 4 ((leaves.drop 1284).take 2) 224475000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
