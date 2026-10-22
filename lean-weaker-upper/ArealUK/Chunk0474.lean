import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 474 of the areal U4b tiling (K): leaves 948 .. 949. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0474 :
    leavesOK ctxLitU 91975000000 4 ((leaves.drop 948).take 2) 23025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
