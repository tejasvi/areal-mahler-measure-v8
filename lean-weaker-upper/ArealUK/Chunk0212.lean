import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 212 of the areal U4b tiling (K): leaves 424 .. 425. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0212 :
    leavesOK ctxLitU 46375000000 4 ((leaves.drop 424).take 2) 6691638479957188424706355849 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
