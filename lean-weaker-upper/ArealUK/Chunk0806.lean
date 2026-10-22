import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 806 of the areal U4b tiling (K): leaves 1612 .. 1613. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0806 :
    leavesOK ctxLitU 10800000000 0 ((leaves.drop 1612).take 2) 10850000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
