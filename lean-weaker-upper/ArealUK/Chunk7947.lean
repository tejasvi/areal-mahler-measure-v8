import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7947 of the areal U4b tiling (K): leaves 15894 .. 15895. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7947 :
    leavesOK ctxLitU 322950000000 1 ((leaves.drop 15894).take 2) 323000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
