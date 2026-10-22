import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7682 of the areal U4b tiling (K): leaves 15364 .. 15365. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7682 :
    leavesOK ctxLitU 308250000000 1 ((leaves.drop 15364).take 2) 308300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
