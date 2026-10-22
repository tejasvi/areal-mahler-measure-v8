import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5254 of the areal U4b tiling (K): leaves 10508 .. 10509. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5254 :
    leavesOK ctxLitU 183875000000 1 ((leaves.drop 10508).take 2) 183925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
