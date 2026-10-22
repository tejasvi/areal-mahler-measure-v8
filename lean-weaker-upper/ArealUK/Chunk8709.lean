import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8709 of the areal U4b tiling (K): leaves 17418 .. 17419. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8709 :
    leavesOK ctxLitU 191475000000 0 ((leaves.drop 17418).take 2) 191525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
