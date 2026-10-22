import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 665 of the areal U4b tiling (K): leaves 1330 .. 1331. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0665 :
    leavesOK ctxLitU 28675000000 2 ((leaves.drop 1330).take 2) 28725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
