import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7367 of the areal U4b tiling (K): leaves 14734 .. 14735. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7367 :
    leavesOK ctxLitU 292250000000 1 ((leaves.drop 14734).take 2) 292300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
