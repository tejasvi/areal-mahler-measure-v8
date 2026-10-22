import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 347 of the areal U4b tiling (K): leaves 694 .. 695. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0347 :
    leavesOK ctxLitU 143550000000 5 ((leaves.drop 694).take 2) 71800000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
