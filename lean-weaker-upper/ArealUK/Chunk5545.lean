import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5545 of the areal U4b tiling (K): leaves 11090 .. 11091. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5545 :
    leavesOK ctxLitU 197600000000 1 ((leaves.drop 11090).take 2) 197650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
