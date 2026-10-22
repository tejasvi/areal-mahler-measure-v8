import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4037 of the areal U4b tiling (K): leaves 8074 .. 8075. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4037 :
    leavesOK ctxLitU 266800000000 2 ((leaves.drop 8074).take 2) 266850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
