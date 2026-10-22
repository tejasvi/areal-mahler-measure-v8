import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2790 of the areal U4b tiling (K): leaves 5580 .. 5581. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2790 :
    leavesOK ctxLitU 153350000000 2 ((leaves.drop 5580).take 2) 153400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
