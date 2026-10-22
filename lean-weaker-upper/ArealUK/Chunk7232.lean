import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7232 of the areal U4b tiling (K): leaves 14464 .. 14465. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7232 :
    leavesOK ctxLitU 285500000000 1 ((leaves.drop 14464).take 2) 285550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
