import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5606 of the areal U4b tiling (K): leaves 11212 .. 11213. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5606 :
    leavesOK ctxLitU 200375000000 1 ((leaves.drop 11212).take 2) 400850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
