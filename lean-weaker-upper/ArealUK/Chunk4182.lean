import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4182 of the areal U4b tiling (K): leaves 8364 .. 8365. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4182 :
    leavesOK ctxLitU 277475000000 2 ((leaves.drop 8364).take 2) 277525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
