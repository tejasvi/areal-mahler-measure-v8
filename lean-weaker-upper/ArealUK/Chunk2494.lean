import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2494 of the areal U4b tiling (K): leaves 4988 .. 4989. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2494 :
    leavesOK ctxLitU 280650000000 3 ((leaves.drop 4988).take 2) 280700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
