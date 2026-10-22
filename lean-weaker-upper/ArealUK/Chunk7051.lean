import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7051 of the areal U4b tiling (K): leaves 14102 .. 14103. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7051 :
    leavesOK ctxLitU 276425000000 1 ((leaves.drop 14102).take 2) 276475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
