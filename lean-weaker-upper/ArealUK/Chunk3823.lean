import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3823 of the areal U4b tiling (K): leaves 7646 .. 7647. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3823 :
    leavesOK ctxLitU 255325000000 2 ((leaves.drop 7646).take 2) 255375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
