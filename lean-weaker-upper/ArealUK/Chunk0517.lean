import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 517 of the areal U4b tiling (K): leaves 1034 .. 1035. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0517 :
    leavesOK ctxLitU 48200000000 3 ((leaves.drop 1034).take 2) 96500000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
