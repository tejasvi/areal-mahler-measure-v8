import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5927 of the areal U4b tiling (K): leaves 11854 .. 11855. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5927 :
    leavesOK ctxLitU 107775000000 0 ((leaves.drop 11854).take 2) 107825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
