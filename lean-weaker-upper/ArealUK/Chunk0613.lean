import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 613 of the areal U4b tiling (K): leaves 1226 .. 1227. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0613 :
    leavesOK ctxLitU 109725000000 4 ((leaves.drop 1226).take 2) 219525000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
