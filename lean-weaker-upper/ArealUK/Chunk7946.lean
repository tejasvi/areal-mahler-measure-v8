import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7946 of the areal U4b tiling (K): leaves 15892 .. 15893. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7946 :
    leavesOK ctxLitU 322900000000 1 ((leaves.drop 15892).take 2) 322950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
