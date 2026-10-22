import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2807 of the areal U4b tiling (K): leaves 5614 .. 5615. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2807 :
    leavesOK ctxLitU 38550000000 0 ((leaves.drop 5614).take 2) 38600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
