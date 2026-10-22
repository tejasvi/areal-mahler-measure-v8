import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4950 of the areal U4b tiling (K): leaves 9900 .. 9901. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4950 :
    leavesOK ctxLitU 338475000000 2 ((leaves.drop 9900).take 2) 338525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
