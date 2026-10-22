import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1594 of the areal U4b tiling (K): leaves 3188 .. 3189. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1594 :
    leavesOK ctxLitU 165650000000 3 ((leaves.drop 3188).take 2) 165700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
