import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3182 of the areal U4b tiling (K): leaves 6364 .. 6365. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3182 :
    leavesOK ctxLitU 46725000000 0 ((leaves.drop 6364).take 2) 46775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
