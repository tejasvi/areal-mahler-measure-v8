import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3623 of the areal U4b tiling (K): leaves 7246 .. 7247. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3623 :
    leavesOK ctxLitU 241700000000 2 ((leaves.drop 7246).take 2) 120875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
