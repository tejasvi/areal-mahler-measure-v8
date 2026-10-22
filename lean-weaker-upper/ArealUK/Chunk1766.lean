import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1766 of the areal U4b tiling (K): leaves 3532 .. 3533. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1766 :
    leavesOK ctxLitU 176600000000 3 ((leaves.drop 3532).take 2) 176650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
