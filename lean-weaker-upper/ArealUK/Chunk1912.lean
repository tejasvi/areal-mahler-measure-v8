import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1912 of the areal U4b tiling (K): leaves 3824 .. 3825. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1912 :
    leavesOK ctxLitU 24100000000 0 ((leaves.drop 3824).take 2) 24150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
