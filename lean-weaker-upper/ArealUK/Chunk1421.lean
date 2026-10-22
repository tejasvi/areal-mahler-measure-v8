import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1421 of the areal U4b tiling (K): leaves 2842 .. 2843. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1421 :
    leavesOK ctxLitU 152375000000 3 ((leaves.drop 2842).take 2) 152425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
