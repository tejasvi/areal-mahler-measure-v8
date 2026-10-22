import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1746 of the areal U4b tiling (K): leaves 3492 .. 3493. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1746 :
    leavesOK ctxLitU 175275000000 3 ((leaves.drop 3492).take 2) 175325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
