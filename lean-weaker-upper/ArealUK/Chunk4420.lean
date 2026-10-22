import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4420 of the areal U4b tiling (K): leaves 8840 .. 8841. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4420 :
    leavesOK ctxLitU 290450000000 2 ((leaves.drop 8840).take 2) 290500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
