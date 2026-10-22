import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1093 of the areal U4b tiling (K): leaves 2186 .. 2187. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1093 :
    leavesOK ctxLitU 127900000000 3 ((leaves.drop 2186).take 2) 127950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
