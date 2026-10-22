import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1460 of the areal U4b tiling (K): leaves 2920 .. 2921. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1460 :
    leavesOK ctxLitU 154325000000 3 ((leaves.drop 2920).take 2) 154375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
