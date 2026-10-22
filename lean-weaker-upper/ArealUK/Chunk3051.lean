import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3051 of the areal U4b tiling (K): leaves 6102 .. 6103. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3051 :
    leavesOK ctxLitU 167750000000 2 ((leaves.drop 6102).take 2) 167800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
