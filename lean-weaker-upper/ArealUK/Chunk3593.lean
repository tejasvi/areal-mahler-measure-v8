import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3593 of the areal U4b tiling (K): leaves 7186 .. 7187. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3593 :
    leavesOK ctxLitU 240000000000 2 ((leaves.drop 7186).take 2) 240050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
