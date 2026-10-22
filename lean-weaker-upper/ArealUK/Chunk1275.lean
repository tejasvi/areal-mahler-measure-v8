import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1275 of the areal U4b tiling (K): leaves 2550 .. 2551. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1275 :
    leavesOK ctxLitU 140425000000 3 ((leaves.drop 2550).take 2) 140475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
