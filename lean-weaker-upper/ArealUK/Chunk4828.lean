import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4828 of the areal U4b tiling (K): leaves 9656 .. 9657. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4828 :
    leavesOK ctxLitU 164250000000 1 ((leaves.drop 9656).take 2) 164300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
