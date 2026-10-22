import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2738 of the areal U4b tiling (K): leaves 5476 .. 5477. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2738 :
    leavesOK ctxLitU 150775000000 2 ((leaves.drop 5476).take 2) 150825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
