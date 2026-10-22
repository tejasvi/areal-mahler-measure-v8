import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5289 of the areal U4b tiling (K): leaves 10578 .. 10579. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5289 :
    leavesOK ctxLitU 371250000000 2 ((leaves.drop 10578).take 2) 185650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
