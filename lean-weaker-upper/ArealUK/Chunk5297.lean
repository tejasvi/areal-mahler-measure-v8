import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5297 of the areal U4b tiling (K): leaves 10594 .. 10595. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5297 :
    leavesOK ctxLitU 185975000000 1 ((leaves.drop 10594).take 2) 372050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
