import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 671 of the areal U4b tiling (K): leaves 1342 .. 1343. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0671 :
    leavesOK ctxLitU 115300000000 4 ((leaves.drop 1342).take 2) 57675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
