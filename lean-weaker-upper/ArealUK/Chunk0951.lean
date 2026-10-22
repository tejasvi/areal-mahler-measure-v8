import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 951 of the areal U4b tiling (K): leaves 1902 .. 1903. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0951 :
    leavesOK ctxLitU 120650000000 3 ((leaves.drop 1902).take 2) 120700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
