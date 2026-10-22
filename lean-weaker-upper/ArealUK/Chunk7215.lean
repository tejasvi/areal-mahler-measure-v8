import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7215 of the areal U4b tiling (K): leaves 14430 .. 14431. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7215 :
    leavesOK ctxLitU 284650000000 1 ((leaves.drop 14430).take 2) 284700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
