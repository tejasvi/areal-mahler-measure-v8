import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2454 of the areal U4b tiling (K): leaves 4908 .. 4909. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2454 :
    leavesOK ctxLitU 277550000000 3 ((leaves.drop 4908).take 2) 277600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
