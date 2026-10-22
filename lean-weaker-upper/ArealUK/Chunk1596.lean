import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1596 of the areal U4b tiling (K): leaves 3192 .. 3193. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1596 :
    leavesOK ctxLitU 165750000000 3 ((leaves.drop 3192).take 2) 165800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
