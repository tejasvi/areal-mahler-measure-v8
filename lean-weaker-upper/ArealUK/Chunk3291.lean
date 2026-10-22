import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3291 of the areal U4b tiling (K): leaves 6582 .. 6583. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3291 :
    leavesOK ctxLitU 52125000000 0 ((leaves.drop 6582).take 2) 52175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
