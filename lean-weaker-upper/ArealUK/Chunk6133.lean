import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6133 of the areal U4b tiling (K): leaves 12266 .. 12267. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6133 :
    leavesOK ctxLitU 231175000000 1 ((leaves.drop 12266).take 2) 231225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
