import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2208 of the areal U4b tiling (K): leaves 4416 .. 4417. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2208 :
    leavesOK ctxLitU 255800000000 3 ((leaves.drop 4416).take 2) 255850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
