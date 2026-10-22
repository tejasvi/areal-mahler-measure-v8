import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1603 of the areal U4b tiling (K): leaves 3206 .. 3207. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1603 :
    leavesOK ctxLitU 166250000000 3 ((leaves.drop 3206).take 2) 166300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
