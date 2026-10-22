import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1329 of the areal U4b tiling (K): leaves 2658 .. 2659. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1329 :
    leavesOK ctxLitU 143125000000 3 ((leaves.drop 2658).take 2) 143175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
