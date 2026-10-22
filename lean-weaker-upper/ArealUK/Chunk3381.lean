import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3381 of the areal U4b tiling (K): leaves 6762 .. 6763. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3381 :
    leavesOK ctxLitU 56625000000 0 ((leaves.drop 6762).take 2) 56675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
