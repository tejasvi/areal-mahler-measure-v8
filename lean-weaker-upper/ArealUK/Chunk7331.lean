import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7331 of the areal U4b tiling (K): leaves 14662 .. 14663. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7331 :
    leavesOK ctxLitU 290450000000 1 ((leaves.drop 14662).take 2) 290500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
