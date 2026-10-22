import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6043 of the areal U4b tiling (K): leaves 12086 .. 12087. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6043 :
    leavesOK ctxLitU 453850000000 2 ((leaves.drop 12086).take 2) 907800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
