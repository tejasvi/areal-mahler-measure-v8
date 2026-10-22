import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1544 of the areal U4b tiling (K): leaves 3088 .. 3089. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1544 :
    leavesOK ctxLitU 160375000000 3 ((leaves.drop 3088).take 2) 160425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
