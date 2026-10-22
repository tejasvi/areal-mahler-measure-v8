import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8327 of the areal U4b tiling (K): leaves 16654 .. 16655. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8327 :
    leavesOK ctxLitU 173125000000 0 ((leaves.drop 16654).take 2) 173175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
