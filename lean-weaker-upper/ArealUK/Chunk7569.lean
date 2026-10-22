import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7569 of the areal U4b tiling (K): leaves 15138 .. 15139. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7569 :
    leavesOK ctxLitU 302375000000 1 ((leaves.drop 15138).take 2) 302425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
