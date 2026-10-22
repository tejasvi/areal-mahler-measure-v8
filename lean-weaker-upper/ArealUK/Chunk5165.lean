import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5165 of the areal U4b tiling (K): leaves 10330 .. 10331. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5165 :
    leavesOK ctxLitU 179650000000 1 ((leaves.drop 10330).take 2) 179700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
