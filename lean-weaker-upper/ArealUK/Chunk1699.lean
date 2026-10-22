import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1699 of the areal U4b tiling (K): leaves 3398 .. 3399. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1699 :
    leavesOK ctxLitU 172825000000 3 ((leaves.drop 3398).take 2) 172875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
