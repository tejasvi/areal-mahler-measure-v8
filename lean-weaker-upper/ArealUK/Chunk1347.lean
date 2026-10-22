import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1347 of the areal U4b tiling (K): leaves 2694 .. 2695. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1347 :
    leavesOK ctxLitU 144025000000 3 ((leaves.drop 2694).take 2) 144075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
