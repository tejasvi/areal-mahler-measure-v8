import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5133 of the areal U4b tiling (K): leaves 10266 .. 10267. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5133 :
    leavesOK ctxLitU 356600000000 2 ((leaves.drop 10266).take 2) 356650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
