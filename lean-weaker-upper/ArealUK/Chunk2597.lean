import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2597 of the areal U4b tiling (K): leaves 5194 .. 5195. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2597 :
    leavesOK ctxLitU 287450000000 3 ((leaves.drop 5194).take 2) 287500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
