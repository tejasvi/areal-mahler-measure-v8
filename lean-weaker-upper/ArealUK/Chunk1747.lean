import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1747 of the areal U4b tiling (K): leaves 3494 .. 3495. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1747 :
    leavesOK ctxLitU 175325000000 3 ((leaves.drop 3494).take 2) 175375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
