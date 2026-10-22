import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8287 of the areal U4b tiling (K): leaves 16574 .. 16575. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8287 :
    leavesOK ctxLitU 171825000000 0 ((leaves.drop 16574).take 2) 343750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
