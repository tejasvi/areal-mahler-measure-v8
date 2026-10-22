import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3450 of the areal U4b tiling (K): leaves 6900 .. 6901. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3450 :
    leavesOK ctxLitU 231850000000 2 ((leaves.drop 6900).take 2) 231900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
