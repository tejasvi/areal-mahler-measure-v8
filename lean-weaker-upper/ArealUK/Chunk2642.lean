import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2642 of the areal U4b tiling (K): leaves 5284 .. 5285. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2642 :
    leavesOK ctxLitU 73175000000 1 ((leaves.drop 5284).take 2) 292825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
