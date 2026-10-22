import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3801 of the areal U4b tiling (K): leaves 7602 .. 7603. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3801 :
    leavesOK ctxLitU 508725000000 3 ((leaves.drop 7602).take 2) 146651615385990935347200000000 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
