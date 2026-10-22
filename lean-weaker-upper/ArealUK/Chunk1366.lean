import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1366 of the areal U4b tiling (K): leaves 2732 .. 2733. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1366 :
    leavesOK ctxLitU 18250000000 0 ((leaves.drop 2732).take 2) 18300000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
