import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4488 of the areal U4b tiling (K): leaves 8976 .. 8977. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4488 :
    leavesOK ctxLitU 294375000000 2 ((leaves.drop 8976).take 2) 294425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
