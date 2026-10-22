import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5454 of the areal U4b tiling (K): leaves 10908 .. 10909. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5454 :
    leavesOK ctxLitU 193400000000 1 ((leaves.drop 10908).take 2) 193450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
