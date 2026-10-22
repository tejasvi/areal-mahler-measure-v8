import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1727 of the areal U4b tiling (K): leaves 3454 .. 3455. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1727 :
    leavesOK ctxLitU 100489895888096615793218586626 62 ((leaves.drop 3454).take 2) 100519802097176909469206195542 62 = true := by
  decide +kernel

end ArealUCore.ArealUK
