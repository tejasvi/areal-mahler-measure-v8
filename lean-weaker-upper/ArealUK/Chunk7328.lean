import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7328 of the areal U4b tiling (K): leaves 14656 .. 14657. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7328 :
    leavesOK ctxLitU 290300000000 1 ((leaves.drop 14656).take 2) 290350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
