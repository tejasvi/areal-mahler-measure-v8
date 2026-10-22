import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1317 of the areal U4b tiling (K): leaves 2634 .. 2635. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1317 :
    leavesOK ctxLitU 142525000000 3 ((leaves.drop 2634).take 2) 142575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
