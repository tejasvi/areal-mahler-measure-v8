import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3721 of the areal U4b tiling (K): leaves 7442 .. 7443. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3721 :
    leavesOK ctxLitU 250475000000 2 ((leaves.drop 7442).take 2) 501025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
