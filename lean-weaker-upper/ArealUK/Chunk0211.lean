import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 211 of the areal U4b tiling (K): leaves 422 .. 423. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0211 :
    leavesOK ctxLitU 92675000000 5 ((leaves.drop 422).take 2) 46375000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
