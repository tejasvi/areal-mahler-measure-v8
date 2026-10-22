import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1956 of the areal U4b tiling (K): leaves 3912 .. 3913. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1956 :
    leavesOK ctxLitU 26250000000 0 ((leaves.drop 3912).take 2) 26300000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
