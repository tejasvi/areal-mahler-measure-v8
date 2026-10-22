import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7584 of the areal U4b tiling (K): leaves 15168 .. 15169. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7584 :
    leavesOK ctxLitU 303150000000 1 ((leaves.drop 15168).take 2) 303200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
