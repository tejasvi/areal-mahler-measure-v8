import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4553 of the areal U4b tiling (K): leaves 9106 .. 9107. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4553 :
    leavesOK ctxLitU 597750000000 3 ((leaves.drop 9106).take 2) 149450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
