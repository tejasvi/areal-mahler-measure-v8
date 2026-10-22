import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1537 of the areal U4b tiling (K): leaves 3074 .. 3075. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1537 :
    leavesOK ctxLitU 160025000000 3 ((leaves.drop 3074).take 2) 160075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
