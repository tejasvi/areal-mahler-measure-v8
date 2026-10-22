import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8356 of the areal U4b tiling (K): leaves 16712 .. 16713. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8356 :
    leavesOK ctxLitU 695650000000 2 ((leaves.drop 16712).take 2) 347850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
