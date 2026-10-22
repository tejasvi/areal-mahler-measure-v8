import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2106 of the areal U4b tiling (K): leaves 4212 .. 4213. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2106 :
    leavesOK ctxLitU 123200000000 2 ((leaves.drop 4212).take 2) 123250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
