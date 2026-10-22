import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 927 of the areal U4b tiling (K): leaves 1854 .. 1855. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0927 :
    leavesOK ctxLitU 119250000000 3 ((leaves.drop 1854).take 2) 119300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
