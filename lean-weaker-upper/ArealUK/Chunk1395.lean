import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1395 of the areal U4b tiling (K): leaves 2790 .. 2791. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1395 :
    leavesOK ctxLitU 151025000000 3 ((leaves.drop 2790).take 2) 75550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
