import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1185 of the areal U4b tiling (K): leaves 2370 .. 2371. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1185 :
    leavesOK ctxLitU 135425000000 3 ((leaves.drop 2370).take 2) 135475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
