import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 499 of the areal U4b tiling (K): leaves 998 .. 999. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0499 :
    leavesOK ctxLitU 47400000000 3 ((leaves.drop 998).take 2) 47450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
