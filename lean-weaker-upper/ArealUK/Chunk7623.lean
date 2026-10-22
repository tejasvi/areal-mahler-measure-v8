import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7623 of the areal U4b tiling (K): leaves 15246 .. 15247. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7623 :
    leavesOK ctxLitU 305125000000 1 ((leaves.drop 15246).take 2) 305175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
