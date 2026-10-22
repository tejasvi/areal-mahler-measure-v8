import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1389 of the areal U4b tiling (K): leaves 2778 .. 2779. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1389 :
    leavesOK ctxLitU 150125000000 3 ((leaves.drop 2778).take 2) 150175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
