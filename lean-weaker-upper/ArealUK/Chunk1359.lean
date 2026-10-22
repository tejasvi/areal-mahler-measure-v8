import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1359 of the areal U4b tiling (K): leaves 2718 .. 2719. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1359 :
    leavesOK ctxLitU 72375000000 2 ((leaves.drop 2718).take 2) 144825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
