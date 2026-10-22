import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1884 of the areal U4b tiling (K): leaves 3768 .. 3769. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1884 :
    leavesOK ctxLitU 92275000000 2 ((leaves.drop 3768).take 2) 184650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
