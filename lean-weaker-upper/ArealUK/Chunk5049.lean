import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5049 of the areal U4b tiling (K): leaves 10098 .. 10099. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5049 :
    leavesOK ctxLitU 173375000000 1 ((leaves.drop 10098).take 2) 346850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
