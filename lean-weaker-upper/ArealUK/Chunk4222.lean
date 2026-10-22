import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4222 of the areal U4b tiling (K): leaves 8444 .. 8445. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4222 :
    leavesOK ctxLitU 279500000000 2 ((leaves.drop 8444).take 2) 279550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
