import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3494 of the areal U4b tiling (K): leaves 6988 .. 6989. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3494 :
    leavesOK ctxLitU 234350000000 2 ((leaves.drop 6988).take 2) 234400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
