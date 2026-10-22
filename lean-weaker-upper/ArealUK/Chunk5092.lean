import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5092 of the areal U4b tiling (K): leaves 10184 .. 10185. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5092 :
    leavesOK ctxLitU 350250000000 2 ((leaves.drop 10184).take 2) 350300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
