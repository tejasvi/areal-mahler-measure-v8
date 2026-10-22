import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6511 of the areal U4b tiling (K): leaves 13022 .. 13023. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6511 :
    leavesOK ctxLitU 249725000000 1 ((leaves.drop 13022).take 2) 499525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
