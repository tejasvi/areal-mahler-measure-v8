import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1828 of the areal U4b tiling (K): leaves 3656 .. 3657. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1828 :
    leavesOK ctxLitU 180000000000 3 ((leaves.drop 3656).take 2) 90025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
