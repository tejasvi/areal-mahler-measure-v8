import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3133 of the areal U4b tiling (K): leaves 6266 .. 6267. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3133 :
    leavesOK ctxLitU 44275000000 0 ((leaves.drop 6266).take 2) 44325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
