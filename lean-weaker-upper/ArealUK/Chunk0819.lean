import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 819 of the areal U4b tiling (K): leaves 1638 .. 1639. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0819 :
    leavesOK ctxLitU 11450000000 0 ((leaves.drop 1638).take 2) 11500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
