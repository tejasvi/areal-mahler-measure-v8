import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2435 of the areal U4b tiling (K): leaves 4870 .. 4871. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2435 :
    leavesOK ctxLitU 276600000000 3 ((leaves.drop 4870).take 2) 276650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
