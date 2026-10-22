import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4925 of the areal U4b tiling (K): leaves 9850 .. 9851. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4925 :
    leavesOK ctxLitU 336725000000 2 ((leaves.drop 9850).take 2) 168400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
