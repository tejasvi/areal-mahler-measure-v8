import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6747 of the areal U4b tiling (K): leaves 13494 .. 13495. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6747 :
    leavesOK ctxLitU 261400000000 1 ((leaves.drop 13494).take 2) 261450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
