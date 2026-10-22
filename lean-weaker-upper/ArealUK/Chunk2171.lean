import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2171 of the areal U4b tiling (K): leaves 4342 .. 4343. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2171 :
    leavesOK ctxLitU 252475000000 3 ((leaves.drop 4342).take 2) 126275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
