import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 630 of the areal U4b tiling (K): leaves 1260 .. 1261. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0630 :
    leavesOK ctxLitU 27800000000 2 ((leaves.drop 1260).take 2) 55675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
