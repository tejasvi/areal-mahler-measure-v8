import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 934 of the areal U4b tiling (K): leaves 1868 .. 1869. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0934 :
    leavesOK ctxLitU 119600000000 3 ((leaves.drop 1868).take 2) 119650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
