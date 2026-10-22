import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1039 of the areal U4b tiling (K): leaves 2078 .. 2079. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1039 :
    leavesOK ctxLitU 125200000000 3 ((leaves.drop 2078).take 2) 125250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
