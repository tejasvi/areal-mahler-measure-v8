import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5215 of the areal U4b tiling (K): leaves 10430 .. 10431. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5215 :
    leavesOK ctxLitU 181950000000 1 ((leaves.drop 10430).take 2) 182000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
