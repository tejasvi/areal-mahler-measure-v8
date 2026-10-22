import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4651 of the areal U4b tiling (K): leaves 9302 .. 9303. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4651 :
    leavesOK ctxLitU 313650000000 2 ((leaves.drop 9302).take 2) 156850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
