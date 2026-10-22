import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3994 of the areal U4b tiling (K): leaves 7988 .. 7989. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3994 :
    leavesOK ctxLitU 264600000000 2 ((leaves.drop 7988).take 2) 264650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
