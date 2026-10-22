import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3701 of the areal U4b tiling (K): leaves 7402 .. 7403. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3701 :
    leavesOK ctxLitU 61700000000 0 ((leaves.drop 7402).take 2) 61750000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
