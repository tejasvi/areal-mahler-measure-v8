import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1092 of the areal U4b tiling (K): leaves 2184 .. 2185. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1092 :
    leavesOK ctxLitU 127850000000 3 ((leaves.drop 2184).take 2) 127900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
