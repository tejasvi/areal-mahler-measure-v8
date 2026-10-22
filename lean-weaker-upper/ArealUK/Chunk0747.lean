import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 747 of the areal U4b tiling (K): leaves 1494 .. 1495. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0747 :
    leavesOK ctxLitU 7875000000 0 ((leaves.drop 1494).take 2) 7925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
