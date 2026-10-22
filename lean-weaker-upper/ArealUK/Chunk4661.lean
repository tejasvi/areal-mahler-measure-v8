import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4661 of the areal U4b tiling (K): leaves 9322 .. 9323. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4661 :
    leavesOK ctxLitU 157250000000 1 ((leaves.drop 9322).take 2) 157300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
