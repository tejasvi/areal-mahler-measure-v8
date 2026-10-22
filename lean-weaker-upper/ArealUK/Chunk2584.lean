import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2584 of the areal U4b tiling (K): leaves 5168 .. 5169. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2584 :
    leavesOK ctxLitU 286250000000 3 ((leaves.drop 5168).take 2) 286300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
