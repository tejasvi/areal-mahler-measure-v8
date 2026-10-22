import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7407 of the areal U4b tiling (K): leaves 14814 .. 14815. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7407 :
    leavesOK ctxLitU 294250000000 1 ((leaves.drop 14814).take 2) 294300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
