import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3558 of the areal U4b tiling (K): leaves 7116 .. 7117. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3558 :
    leavesOK ctxLitU 238000000000 2 ((leaves.drop 7116).take 2) 238050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
