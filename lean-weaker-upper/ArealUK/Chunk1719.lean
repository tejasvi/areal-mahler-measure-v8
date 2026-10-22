import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1719 of the areal U4b tiling (K): leaves 3438 .. 3439. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1719 :
    leavesOK ctxLitU 173925000000 3 ((leaves.drop 3438).take 2) 173975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
