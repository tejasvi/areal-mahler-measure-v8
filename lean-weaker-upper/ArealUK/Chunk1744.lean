import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1744 of the areal U4b tiling (K): leaves 3488 .. 3489. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1744 :
    leavesOK ctxLitU 175175000000 3 ((leaves.drop 3488).take 2) 175225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
