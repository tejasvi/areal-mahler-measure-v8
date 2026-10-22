import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6287 of the areal U4b tiling (K): leaves 12574 .. 12575. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6287 :
    leavesOK ctxLitU 238825000000 1 ((leaves.drop 12574).take 2) 238875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
