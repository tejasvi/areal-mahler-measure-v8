import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1072 of the areal U4b tiling (K): leaves 2144 .. 2145. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1072 :
    leavesOK ctxLitU 126850000000 3 ((leaves.drop 2144).take 2) 126900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
