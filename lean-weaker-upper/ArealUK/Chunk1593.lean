import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1593 of the areal U4b tiling (K): leaves 3186 .. 3187. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1593 :
    leavesOK ctxLitU 165575000000 3 ((leaves.drop 3186).take 2) 165650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
