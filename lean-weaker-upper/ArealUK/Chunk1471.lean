import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1471 of the areal U4b tiling (K): leaves 2942 .. 2943. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1471 :
    leavesOK ctxLitU 154800000000 3 ((leaves.drop 2942).take 2) 154850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
