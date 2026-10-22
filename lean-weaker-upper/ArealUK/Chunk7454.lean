import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7454 of the areal U4b tiling (K): leaves 14908 .. 14909. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7454 :
    leavesOK ctxLitU 296600000000 1 ((leaves.drop 14908).take 2) 296650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
