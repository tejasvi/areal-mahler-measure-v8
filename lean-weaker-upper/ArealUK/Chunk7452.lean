import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7452 of the areal U4b tiling (K): leaves 14904 .. 14905. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7452 :
    leavesOK ctxLitU 296500000000 1 ((leaves.drop 14904).take 2) 296550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
