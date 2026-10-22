import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1549 of the areal U4b tiling (K): leaves 3098 .. 3099. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1549 :
    leavesOK ctxLitU 160625000000 3 ((leaves.drop 3098).take 2) 160675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
