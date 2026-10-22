import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1234 of the areal U4b tiling (K): leaves 2468 .. 2469. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1234 :
    leavesOK ctxLitU 138375000000 3 ((leaves.drop 2468).take 2) 138425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
