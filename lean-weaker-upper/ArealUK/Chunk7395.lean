import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7395 of the areal U4b tiling (K): leaves 14790 .. 14791. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7395 :
    leavesOK ctxLitU 293650000000 1 ((leaves.drop 14790).take 2) 293700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
