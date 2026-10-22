import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1728 of the areal U4b tiling (K): leaves 3456 .. 3457. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1728 :
    leavesOK ctxLitU 100519802097176909469206195542 62 ((leaves.drop 3456).take 2) 174425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
