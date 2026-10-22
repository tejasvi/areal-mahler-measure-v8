import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4180 of the areal U4b tiling (K): leaves 8360 .. 8361. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4180 :
    leavesOK ctxLitU 277375000000 2 ((leaves.drop 8360).take 2) 277425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
