import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2696 of the areal U4b tiling (K): leaves 5392 .. 5393. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2696 :
    leavesOK ctxLitU 148775000000 2 ((leaves.drop 5392).take 2) 148825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
