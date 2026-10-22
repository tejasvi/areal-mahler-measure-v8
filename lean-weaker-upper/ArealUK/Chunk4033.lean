import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4033 of the areal U4b tiling (K): leaves 8066 .. 8067. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4033 :
    leavesOK ctxLitU 266575000000 2 ((leaves.drop 8066).take 2) 266650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
