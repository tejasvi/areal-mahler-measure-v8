import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5290 of the areal U4b tiling (K): leaves 10580 .. 10581. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5290 :
    leavesOK ctxLitU 185650000000 1 ((leaves.drop 10580).take 2) 185700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
