import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6934 of the areal U4b tiling (K): leaves 13868 .. 13869. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6934 :
    leavesOK ctxLitU 270650000000 1 ((leaves.drop 13868).take 2) 270700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
