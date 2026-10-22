import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 753 of the areal U4b tiling (K): leaves 1506 .. 1507. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0753 :
    leavesOK ctxLitU 8175000000 0 ((leaves.drop 1506).take 2) 8225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
