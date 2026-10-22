import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3608 of the areal U4b tiling (K): leaves 7216 .. 7217. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3608 :
    leavesOK ctxLitU 240850000000 2 ((leaves.drop 7216).take 2) 240900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
