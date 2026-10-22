import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 778 of the areal U4b tiling (K): leaves 1556 .. 1557. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0778 :
    leavesOK ctxLitU 9425000000 0 ((leaves.drop 1556).take 2) 9475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
