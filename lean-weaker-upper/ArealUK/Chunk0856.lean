import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 856 of the areal U4b tiling (K): leaves 1712 .. 1713. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0856 :
    leavesOK ctxLitU 13300000000 0 ((leaves.drop 1712).take 2) 13350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
