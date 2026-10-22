import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3746 of the areal U4b tiling (K): leaves 7492 .. 7493. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3746 :
    leavesOK ctxLitU 251675000000 2 ((leaves.drop 7492).take 2) 251725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
