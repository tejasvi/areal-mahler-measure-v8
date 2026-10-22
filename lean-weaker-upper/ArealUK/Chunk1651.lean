import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1651 of the areal U4b tiling (K): leaves 3302 .. 3303. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1651 :
    leavesOK ctxLitU 168950000000 3 ((leaves.drop 3302).take 2) 169000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
