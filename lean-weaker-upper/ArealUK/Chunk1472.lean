import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1472 of the areal U4b tiling (K): leaves 2944 .. 2945. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1472 :
    leavesOK ctxLitU 154850000000 3 ((leaves.drop 2944).take 2) 309775000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
