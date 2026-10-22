import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 867 of the areal U4b tiling (K): leaves 1734 .. 1735. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0867 :
    leavesOK ctxLitU 13850000000 0 ((leaves.drop 1734).take 2) 13900000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
