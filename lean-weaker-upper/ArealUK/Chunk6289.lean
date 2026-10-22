import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6289 of the areal U4b tiling (K): leaves 12578 .. 12579. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6289 :
    leavesOK ctxLitU 238925000000 1 ((leaves.drop 12578).take 2) 238975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
