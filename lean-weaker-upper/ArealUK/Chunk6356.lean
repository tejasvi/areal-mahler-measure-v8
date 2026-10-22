import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6356 of the areal U4b tiling (K): leaves 12712 .. 12713. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6356 :
    leavesOK ctxLitU 242425000000 1 ((leaves.drop 12712).take 2) 484925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
