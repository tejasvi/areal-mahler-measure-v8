import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8553 of the areal U4b tiling (K): leaves 17106 .. 17107. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8553 :
    leavesOK ctxLitU 183675000000 0 ((leaves.drop 17106).take 2) 183725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
