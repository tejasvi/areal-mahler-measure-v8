import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3948 of the areal U4b tiling (K): leaves 7896 .. 7897. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3948 :
    leavesOK ctxLitU 262300000000 2 ((leaves.drop 7896).take 2) 262350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
