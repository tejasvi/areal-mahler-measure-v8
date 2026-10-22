import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 201 of the areal U4b tiling (K): leaves 402 .. 403. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0201 :
    leavesOK ctxLitU 6505647828198740271215258154 61 ((leaves.drop 402).take 2) 3257453169809299990030727960 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
