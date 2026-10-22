import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5553 of the areal U4b tiling (K): leaves 11106 .. 11107. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5553 :
    leavesOK ctxLitU 198000000000 1 ((leaves.drop 11106).take 2) 198050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
