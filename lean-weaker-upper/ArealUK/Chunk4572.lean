import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4572 of the areal U4b tiling (K): leaves 9144 .. 9145. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4572 :
    leavesOK ctxLitU 75550000000 0 ((leaves.drop 9144).take 2) 75600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
