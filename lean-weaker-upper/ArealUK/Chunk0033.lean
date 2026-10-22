import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 33 of the areal U4b tiling (K): leaves 66 .. 67. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0033 :
    leavesOK ctxLitU 4208163491814991462400000000 61 ((leaves.drop 66).take 2) 67631090387836119962458031792 65 = true := by
  decide +kernel

end ArealUCore.ArealUK
