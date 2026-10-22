import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8058 of the areal U4b tiling (K): leaves 16116 .. 16117. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8058 :
    leavesOK ctxLitU 329625000000 1 ((leaves.drop 16116).take 2) 164850000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
