import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3741 of the areal U4b tiling (K): leaves 7482 .. 7483. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3741 :
    leavesOK ctxLitU 251425000000 2 ((leaves.drop 7482).take 2) 251475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
