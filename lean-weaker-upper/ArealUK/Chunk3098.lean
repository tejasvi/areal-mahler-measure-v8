import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3098 of the areal U4b tiling (K): leaves 6196 .. 6197. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3098 :
    leavesOK ctxLitU 42575000000 0 ((leaves.drop 6196).take 2) 42625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
