import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5485 of the areal U4b tiling (K): leaves 10970 .. 10971. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5485 :
    leavesOK ctxLitU 194850000000 1 ((leaves.drop 10970).take 2) 194900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
