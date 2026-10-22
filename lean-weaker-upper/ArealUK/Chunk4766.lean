import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4766 of the areal U4b tiling (K): leaves 9532 .. 9533. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4766 :
    leavesOK ctxLitU 161675000000 1 ((leaves.drop 9532).take 2) 161725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
