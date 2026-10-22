import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7330 of the areal U4b tiling (K): leaves 14660 .. 14661. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7330 :
    leavesOK ctxLitU 290400000000 1 ((leaves.drop 14660).take 2) 290450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
