import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2448 of the areal U4b tiling (K): leaves 4896 .. 4897. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2448 :
    leavesOK ctxLitU 277250000000 3 ((leaves.drop 4896).take 2) 277300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
