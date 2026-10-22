import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8813 of the areal U4b tiling (K): leaves 17626 .. 17627. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8813 :
    leavesOK ctxLitU 196675000000 0 ((leaves.drop 17626).take 2) 196725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
