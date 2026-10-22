import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7789 of the areal U4b tiling (K): leaves 15578 .. 15579. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7789 :
    leavesOK ctxLitU 313775000000 1 ((leaves.drop 15578).take 2) 313825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
