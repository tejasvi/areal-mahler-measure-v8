import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1179 of the areal U4b tiling (K): leaves 2358 .. 2359. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1179 :
    leavesOK ctxLitU 67525000000 2 ((leaves.drop 2358).take 2) 67575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
