import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1088 of the areal U4b tiling (K): leaves 2176 .. 2177. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1088 :
    leavesOK ctxLitU 127650000000 3 ((leaves.drop 2176).take 2) 127700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
