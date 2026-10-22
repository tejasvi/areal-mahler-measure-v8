import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1876 of the areal U4b tiling (K): leaves 3752 .. 3753. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1876 :
    leavesOK ctxLitU 91925000000 2 ((leaves.drop 3752).take 2) 91975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
