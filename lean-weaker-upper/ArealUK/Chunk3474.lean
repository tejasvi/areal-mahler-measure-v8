import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3474 of the areal U4b tiling (K): leaves 6948 .. 6949. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3474 :
    leavesOK ctxLitU 233200000000 2 ((leaves.drop 6948).take 2) 233250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
