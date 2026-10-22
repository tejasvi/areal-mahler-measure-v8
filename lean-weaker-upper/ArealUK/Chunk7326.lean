import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7326 of the areal U4b tiling (K): leaves 14652 .. 14653. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7326 :
    leavesOK ctxLitU 290200000000 1 ((leaves.drop 14652).take 2) 290250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
