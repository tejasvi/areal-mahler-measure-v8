import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1902 of the areal U4b tiling (K): leaves 3804 .. 3805. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1902 :
    leavesOK ctxLitU 23600000000 0 ((leaves.drop 3804).take 2) 23650000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
