import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4649 of the areal U4b tiling (K): leaves 9298 .. 9299. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4649 :
    leavesOK ctxLitU 313500000000 2 ((leaves.drop 9298).take 2) 156775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
