import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7817 of the areal U4b tiling (K): leaves 15634 .. 15635. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7817 :
    leavesOK ctxLitU 315425000000 1 ((leaves.drop 15634).take 2) 157750000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
