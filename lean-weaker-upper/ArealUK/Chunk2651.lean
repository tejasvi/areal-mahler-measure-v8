import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2651 of the areal U4b tiling (K): leaves 5302 .. 5303. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2651 :
    leavesOK ctxLitU 293375000000 3 ((leaves.drop 5302).take 2) 293425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
