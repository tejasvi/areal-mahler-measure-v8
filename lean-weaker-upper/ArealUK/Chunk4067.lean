import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4067 of the areal U4b tiling (K): leaves 8134 .. 8135. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4067 :
    leavesOK ctxLitU 268375000000 2 ((leaves.drop 8134).take 2) 268425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
