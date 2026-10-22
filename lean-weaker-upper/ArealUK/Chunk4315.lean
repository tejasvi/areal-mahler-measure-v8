import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4315 of the areal U4b tiling (K): leaves 8630 .. 8631. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4315 :
    leavesOK ctxLitU 284800000000 2 ((leaves.drop 8630).take 2) 284850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
