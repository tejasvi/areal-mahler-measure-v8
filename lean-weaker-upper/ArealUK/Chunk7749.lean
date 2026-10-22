import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7749 of the areal U4b tiling (K): leaves 15498 .. 15499. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7749 :
    leavesOK ctxLitU 311625000000 1 ((leaves.drop 15498).take 2) 311675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
