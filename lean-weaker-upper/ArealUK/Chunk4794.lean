import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4794 of the areal U4b tiling (K): leaves 9588 .. 9589. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4794 :
    leavesOK ctxLitU 162875000000 1 ((leaves.drop 9588).take 2) 162925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
