import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3175 of the areal U4b tiling (K): leaves 6350 .. 6351. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3175 :
    leavesOK ctxLitU 46375000000 0 ((leaves.drop 6350).take 2) 46425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
