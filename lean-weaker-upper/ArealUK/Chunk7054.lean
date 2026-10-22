import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7054 of the areal U4b tiling (K): leaves 14108 .. 14109. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7054 :
    leavesOK ctxLitU 276575000000 1 ((leaves.drop 14108).take 2) 276625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
