import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8787 of the areal U4b tiling (K): leaves 17574 .. 17575. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8787 :
    leavesOK ctxLitU 195375000000 0 ((leaves.drop 17574).take 2) 195425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
