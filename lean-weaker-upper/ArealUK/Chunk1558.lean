import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1558 of the areal U4b tiling (K): leaves 3116 .. 3117. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1558 :
    leavesOK ctxLitU 161075000000 3 ((leaves.drop 3116).take 2) 161125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
