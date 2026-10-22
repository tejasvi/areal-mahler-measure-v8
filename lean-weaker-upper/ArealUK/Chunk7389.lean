import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7389 of the areal U4b tiling (K): leaves 14778 .. 14779. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7389 :
    leavesOK ctxLitU 293350000000 1 ((leaves.drop 14778).take 2) 293400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
