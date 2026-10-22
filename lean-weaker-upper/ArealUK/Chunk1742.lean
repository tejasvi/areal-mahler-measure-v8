import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1742 of the areal U4b tiling (K): leaves 3484 .. 3485. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1742 :
    leavesOK ctxLitU 175075000000 3 ((leaves.drop 3484).take 2) 175125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
