import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1731 of the areal U4b tiling (K): leaves 3462 .. 3463. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1731 :
    leavesOK ctxLitU 174525000000 3 ((leaves.drop 3462).take 2) 174575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
