import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2902 of the areal U4b tiling (K): leaves 5804 .. 5805. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2902 :
    leavesOK ctxLitU 160350000000 2 ((leaves.drop 5804).take 2) 160400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
