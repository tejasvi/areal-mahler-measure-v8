import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2313 of the areal U4b tiling (K): leaves 4626 .. 4627. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2313 :
    leavesOK ctxLitU 132950000000 2 ((leaves.drop 4626).take 2) 133000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
