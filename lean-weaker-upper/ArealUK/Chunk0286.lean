import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 286 of the areal U4b tiling (K): leaves 572 .. 573. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0286 :
    leavesOK ctxLitU 65350000000 4 ((leaves.drop 572).take 2) 130775000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
