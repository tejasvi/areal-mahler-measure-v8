import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3773 of the areal U4b tiling (K): leaves 7546 .. 7547. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3773 :
    leavesOK ctxLitU 253025000000 2 ((leaves.drop 7546).take 2) 253075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
