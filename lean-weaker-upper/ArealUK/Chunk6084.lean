import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6084 of the areal U4b tiling (K): leaves 12168 .. 12169. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6084 :
    leavesOK ctxLitU 228850000000 1 ((leaves.drop 12168).take 2) 228900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
