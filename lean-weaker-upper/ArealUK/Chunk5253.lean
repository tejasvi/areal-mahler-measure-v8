import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5253 of the areal U4b tiling (K): leaves 10506 .. 10507. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5253 :
    leavesOK ctxLitU 183825000000 1 ((leaves.drop 10506).take 2) 183875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
