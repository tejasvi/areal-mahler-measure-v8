import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4951 of the areal U4b tiling (K): leaves 9902 .. 9903. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4951 :
    leavesOK ctxLitU 338525000000 2 ((leaves.drop 9902).take 2) 169300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
