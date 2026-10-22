import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4841 of the areal U4b tiling (K): leaves 9682 .. 9683. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4841 :
    leavesOK ctxLitU 164800000000 1 ((leaves.drop 9682).take 2) 164850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
