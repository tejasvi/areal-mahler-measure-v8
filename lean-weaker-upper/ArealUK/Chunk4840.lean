import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4840 of the areal U4b tiling (K): leaves 9680 .. 9681. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4840 :
    leavesOK ctxLitU 329525000000 2 ((leaves.drop 9680).take 2) 164800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
