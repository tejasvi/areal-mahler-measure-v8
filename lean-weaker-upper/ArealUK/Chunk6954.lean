import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6954 of the areal U4b tiling (K): leaves 13908 .. 13909. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6954 :
    leavesOK ctxLitU 271650000000 1 ((leaves.drop 13908).take 2) 271700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
