import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 775 of the areal U4b tiling (K): leaves 1550 .. 1551. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0775 :
    leavesOK ctxLitU 9275000000 0 ((leaves.drop 1550).take 2) 9325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
