import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2127 of the areal U4b tiling (K): leaves 4254 .. 4255. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2127 :
    leavesOK ctxLitU 124200000000 2 ((leaves.drop 4254).take 2) 124250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
