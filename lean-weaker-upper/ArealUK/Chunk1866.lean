import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1866 of the areal U4b tiling (K): leaves 3732 .. 3733. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1866 :
    leavesOK ctxLitU 91425000000 2 ((leaves.drop 3732).take 2) 91475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
