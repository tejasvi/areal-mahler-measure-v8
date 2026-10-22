import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8742 of the areal U4b tiling (K): leaves 17484 .. 17485. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8742 :
    leavesOK ctxLitU 193125000000 0 ((leaves.drop 17484).take 2) 193175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
