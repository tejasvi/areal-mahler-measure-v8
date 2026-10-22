import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1819 of the areal U4b tiling (K): leaves 3638 .. 3639. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1819 :
    leavesOK ctxLitU 179425000000 3 ((leaves.drop 3638).take 2) 179475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
