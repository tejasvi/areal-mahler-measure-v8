import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3715 of the areal U4b tiling (K): leaves 7430 .. 7431. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3715 :
    leavesOK ctxLitU 62350000000 0 ((leaves.drop 7430).take 2) 62400000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
