import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8360 of the areal U4b tiling (K): leaves 16720 .. 16721. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8360 :
    leavesOK ctxLitU 174025000000 0 ((leaves.drop 16720).take 2) 174075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
