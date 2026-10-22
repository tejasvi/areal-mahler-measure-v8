import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5772 of the areal U4b tiling (K): leaves 11544 .. 11545. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5772 :
    leavesOK ctxLitU 207375000000 1 ((leaves.drop 11544).take 2) 207425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
