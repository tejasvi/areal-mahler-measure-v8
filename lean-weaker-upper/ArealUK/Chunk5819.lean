import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5819 of the areal U4b tiling (K): leaves 11638 .. 11639. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5819 :
    leavesOK ctxLitU 209425000000 1 ((leaves.drop 11638).take 2) 209475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
