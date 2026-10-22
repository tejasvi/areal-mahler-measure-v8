import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1599 of the areal U4b tiling (K): leaves 3198 .. 3199. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1599 :
    leavesOK ctxLitU 82950000000 2 ((leaves.drop 3198).take 2) 83000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
