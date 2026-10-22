import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8824 of the areal U4b tiling (K): leaves 17648 .. 17649. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8824 :
    leavesOK ctxLitU 197225000000 0 ((leaves.drop 17648).take 2) 197275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
