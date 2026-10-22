import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1240 of the areal U4b tiling (K): leaves 2480 .. 2481. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1240 :
    leavesOK ctxLitU 138675000000 3 ((leaves.drop 2480).take 2) 138725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
