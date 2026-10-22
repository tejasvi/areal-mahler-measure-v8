import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 540 of the areal U4b tiling (K): leaves 1080 .. 1081. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0540 :
    leavesOK ctxLitU 98100000000 4 ((leaves.drop 1080).take 2) 98150000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
