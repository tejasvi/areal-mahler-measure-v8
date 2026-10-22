import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5190 of the areal U4b tiling (K): leaves 10380 .. 10381. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5190 :
    leavesOK ctxLitU 361525000000 2 ((leaves.drop 10380).take 2) 180800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
