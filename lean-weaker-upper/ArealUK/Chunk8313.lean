import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8313 of the areal U4b tiling (K): leaves 16626 .. 16627. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8313 :
    leavesOK ctxLitU 345400000000 1 ((leaves.drop 16626).take 2) 172725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
