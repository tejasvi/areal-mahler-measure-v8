import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7630 of the areal U4b tiling (K): leaves 15260 .. 15261. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7630 :
    leavesOK ctxLitU 305500000000 1 ((leaves.drop 15260).take 2) 305550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
