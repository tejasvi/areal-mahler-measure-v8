import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3174 of the areal U4b tiling (K): leaves 6348 .. 6349. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3174 :
    leavesOK ctxLitU 46325000000 0 ((leaves.drop 6348).take 2) 46375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
