import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7242 of the areal U4b tiling (K): leaves 14484 .. 14485. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7242 :
    leavesOK ctxLitU 286000000000 1 ((leaves.drop 14484).take 2) 286050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
