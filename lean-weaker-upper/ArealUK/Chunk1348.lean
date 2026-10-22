import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1348 of the areal U4b tiling (K): leaves 2696 .. 2697. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1348 :
    leavesOK ctxLitU 144075000000 3 ((leaves.drop 2696).take 2) 144125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
