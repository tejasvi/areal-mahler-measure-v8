import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7158 of the areal U4b tiling (K): leaves 14316 .. 14317. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7158 :
    leavesOK ctxLitU 281775000000 1 ((leaves.drop 14316).take 2) 281825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
