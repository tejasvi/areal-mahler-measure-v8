import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5208 of the areal U4b tiling (K): leaves 10416 .. 10417. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5208 :
    leavesOK ctxLitU 181600000000 1 ((leaves.drop 10416).take 2) 181650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
