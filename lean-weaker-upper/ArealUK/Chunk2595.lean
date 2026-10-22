import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2595 of the areal U4b tiling (K): leaves 5190 .. 5191. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2595 :
    leavesOK ctxLitU 71800000000 1 ((leaves.drop 5190).take 2) 287400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
