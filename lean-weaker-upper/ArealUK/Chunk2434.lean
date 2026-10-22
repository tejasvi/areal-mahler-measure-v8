import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2434 of the areal U4b tiling (K): leaves 4868 .. 4869. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2434 :
    leavesOK ctxLitU 637715544215901108400014055533 64 ((leaves.drop 4868).take 2) 276600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
