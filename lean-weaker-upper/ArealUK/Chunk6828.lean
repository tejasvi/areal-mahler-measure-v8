import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6828 of the areal U4b tiling (K): leaves 13656 .. 13657. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6828 :
    leavesOK ctxLitU 265350000000 1 ((leaves.drop 13656).take 2) 265400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
