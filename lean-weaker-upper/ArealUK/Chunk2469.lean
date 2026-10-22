import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2469 of the areal U4b tiling (K): leaves 4938 .. 4939. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2469 :
    leavesOK ctxLitU 278425000000 3 ((leaves.drop 4938).take 2) 139250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
