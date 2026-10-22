import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5674 of the areal U4b tiling (K): leaves 11348 .. 11349. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5674 :
    leavesOK ctxLitU 407825000000 2 ((leaves.drop 11348).take 2) 407875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
