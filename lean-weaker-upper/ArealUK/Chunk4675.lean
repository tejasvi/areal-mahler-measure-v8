import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4675 of the areal U4b tiling (K): leaves 9350 .. 9351. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4675 :
    leavesOK ctxLitU 157875000000 1 ((leaves.drop 9350).take 2) 315850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
