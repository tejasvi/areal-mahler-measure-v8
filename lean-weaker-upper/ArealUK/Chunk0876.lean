import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 876 of the areal U4b tiling (K): leaves 1752 .. 1753. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0876 :
    leavesOK ctxLitU 14300000000 0 ((leaves.drop 1752).take 2) 14350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
