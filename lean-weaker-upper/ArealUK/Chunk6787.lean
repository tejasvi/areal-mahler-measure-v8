import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6787 of the areal U4b tiling (K): leaves 13574 .. 13575. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6787 :
    leavesOK ctxLitU 263350000000 1 ((leaves.drop 13574).take 2) 263400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
