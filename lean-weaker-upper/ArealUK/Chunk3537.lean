import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3537 of the areal U4b tiling (K): leaves 7074 .. 7075. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3537 :
    leavesOK ctxLitU 236800000000 2 ((leaves.drop 7074).take 2) 236850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
