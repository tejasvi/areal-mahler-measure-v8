import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7867 of the areal U4b tiling (K): leaves 15734 .. 15735. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7867 :
    leavesOK ctxLitU 318225000000 1 ((leaves.drop 15734).take 2) 318300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
