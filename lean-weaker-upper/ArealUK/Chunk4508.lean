import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4508 of the areal U4b tiling (K): leaves 9016 .. 9017. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4508 :
    leavesOK ctxLitU 295475000000 2 ((leaves.drop 9016).take 2) 295525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
