import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7255 of the areal U4b tiling (K): leaves 14510 .. 14511. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7255 :
    leavesOK ctxLitU 286650000000 1 ((leaves.drop 14510).take 2) 286700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
