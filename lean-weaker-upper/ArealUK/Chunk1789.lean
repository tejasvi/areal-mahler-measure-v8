import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1789 of the areal U4b tiling (K): leaves 3578 .. 3579. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1789 :
    leavesOK ctxLitU 177725000000 3 ((leaves.drop 3578).take 2) 177775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
