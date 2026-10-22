import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7667 of the areal U4b tiling (K): leaves 15334 .. 15335. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7667 :
    leavesOK ctxLitU 307475000000 1 ((leaves.drop 15334).take 2) 307525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
