import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6948 of the areal U4b tiling (K): leaves 13896 .. 13897. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6948 :
    leavesOK ctxLitU 271350000000 1 ((leaves.drop 13896).take 2) 271400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
