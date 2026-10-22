import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6947 of the areal U4b tiling (K): leaves 13894 .. 13895. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6947 :
    leavesOK ctxLitU 271300000000 1 ((leaves.drop 13894).take 2) 271350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
