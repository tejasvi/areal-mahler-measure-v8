import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3759 of the areal U4b tiling (K): leaves 7518 .. 7519. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3759 :
    leavesOK ctxLitU 252325000000 2 ((leaves.drop 7518).take 2) 252375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
