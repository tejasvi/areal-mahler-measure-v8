import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5589 of the areal U4b tiling (K): leaves 11178 .. 11179. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5589 :
    leavesOK ctxLitU 399275000000 2 ((leaves.drop 11178).take 2) 199675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
