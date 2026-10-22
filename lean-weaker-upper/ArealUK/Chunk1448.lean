import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1448 of the areal U4b tiling (K): leaves 2896 .. 2897. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1448 :
    leavesOK ctxLitU 153725000000 3 ((leaves.drop 2896).take 2) 153775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
