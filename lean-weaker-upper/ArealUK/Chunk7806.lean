import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7806 of the areal U4b tiling (K): leaves 15612 .. 15613. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7806 :
    leavesOK ctxLitU 314750000000 1 ((leaves.drop 15612).take 2) 314800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
