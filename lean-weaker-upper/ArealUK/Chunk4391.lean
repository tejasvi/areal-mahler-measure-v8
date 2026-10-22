import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4391 of the areal U4b tiling (K): leaves 8782 .. 8783. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4391 :
    leavesOK ctxLitU 288850000000 2 ((leaves.drop 8782).take 2) 288900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
