import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1775 of the areal U4b tiling (K): leaves 3550 .. 3551. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1775 :
    leavesOK ctxLitU 177025000000 3 ((leaves.drop 3550).take 2) 177075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
