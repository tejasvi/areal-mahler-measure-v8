import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4419 of the areal U4b tiling (K): leaves 8838 .. 8839. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4419 :
    leavesOK ctxLitU 290400000000 2 ((leaves.drop 8838).take 2) 290450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
