import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2845 of the areal U4b tiling (K): leaves 5690 .. 5691. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2845 :
    leavesOK ctxLitU 315450000000 3 ((leaves.drop 5690).take 2) 315500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
