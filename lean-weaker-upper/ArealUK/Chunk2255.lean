import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2255 of the areal U4b tiling (K): leaves 4510 .. 4511. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2255 :
    leavesOK ctxLitU 259325000000 3 ((leaves.drop 4510).take 2) 259375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
