import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6035 of the areal U4b tiling (K): leaves 12070 .. 12071. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6035 :
    leavesOK ctxLitU 113075000000 0 ((leaves.drop 12070).take 2) 113125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
