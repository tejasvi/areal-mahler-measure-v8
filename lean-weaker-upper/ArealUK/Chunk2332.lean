import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2332 of the areal U4b tiling (K): leaves 4664 .. 4665. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2332 :
    leavesOK ctxLitU 267550000000 3 ((leaves.drop 4664).take 2) 133800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
