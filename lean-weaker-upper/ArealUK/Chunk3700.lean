import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3700 of the areal U4b tiling (K): leaves 7400 .. 7401. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3700 :
    leavesOK ctxLitU 61650000000 0 ((leaves.drop 7400).take 2) 61700000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
