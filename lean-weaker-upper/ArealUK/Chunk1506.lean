import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1506 of the areal U4b tiling (K): leaves 3012 .. 3013. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1506 :
    leavesOK ctxLitU 158450000000 3 ((leaves.drop 3012).take 2) 158500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
