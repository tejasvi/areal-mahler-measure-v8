import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8051 of the areal U4b tiling (K): leaves 16102 .. 16103. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8051 :
    leavesOK ctxLitU 329200000000 1 ((leaves.drop 16102).take 2) 164625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
