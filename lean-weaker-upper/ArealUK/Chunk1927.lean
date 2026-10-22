import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1927 of the areal U4b tiling (K): leaves 3854 .. 3855. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1927 :
    leavesOK ctxLitU 24850000000 0 ((leaves.drop 3854).take 2) 24900000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
