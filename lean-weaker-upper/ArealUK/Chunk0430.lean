import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 430 of the areal U4b tiling (K): leaves 860 .. 861. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0430 :
    leavesOK ctxLitU 6254599162492144844800000000 60 ((leaves.drop 860).take 2) 6273198321602792728148917048 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
