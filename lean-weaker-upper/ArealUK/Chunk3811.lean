import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3811 of the areal U4b tiling (K): leaves 7622 .. 7623. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3811 :
    leavesOK ctxLitU 509500000000 3 ((leaves.drop 7622).take 2) 254775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
