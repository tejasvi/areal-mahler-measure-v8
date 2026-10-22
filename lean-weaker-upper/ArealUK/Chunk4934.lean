import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4934 of the areal U4b tiling (K): leaves 9868 .. 9869. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4934 :
    leavesOK ctxLitU 168700000000 1 ((leaves.drop 9868).take 2) 337500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
