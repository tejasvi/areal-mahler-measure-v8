import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8772 of the areal U4b tiling (K): leaves 17544 .. 17545. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8772 :
    leavesOK ctxLitU 194625000000 0 ((leaves.drop 17544).take 2) 194675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
