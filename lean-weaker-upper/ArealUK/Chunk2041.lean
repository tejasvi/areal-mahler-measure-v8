import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2041 of the areal U4b tiling (K): leaves 4082 .. 4083. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2041 :
    leavesOK ctxLitU 119950000000 2 ((leaves.drop 4082).take 2) 120000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
