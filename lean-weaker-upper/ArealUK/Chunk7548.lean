import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7548 of the areal U4b tiling (K): leaves 15096 .. 15097. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7548 :
    leavesOK ctxLitU 301325000000 1 ((leaves.drop 15096).take 2) 301375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
