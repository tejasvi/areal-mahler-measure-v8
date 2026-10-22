import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2024 of the areal U4b tiling (K): leaves 4048 .. 4049. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2024 :
    leavesOK ctxLitU 29650000000 0 ((leaves.drop 4048).take 2) 29700000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
