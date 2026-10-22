import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3391 of the areal U4b tiling (K): leaves 6782 .. 6783. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3391 :
    leavesOK ctxLitU 228225000000 2 ((leaves.drop 6782).take 2) 228275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
