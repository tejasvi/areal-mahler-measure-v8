import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2674 of the areal U4b tiling (K): leaves 5348 .. 5349. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2674 :
    leavesOK ctxLitU 147725000000 2 ((leaves.drop 5348).take 2) 147775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
