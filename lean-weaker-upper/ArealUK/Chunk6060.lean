import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6060 of the areal U4b tiling (K): leaves 12120 .. 12121. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6060 :
    leavesOK ctxLitU 227675000000 1 ((leaves.drop 12120).take 2) 227725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
