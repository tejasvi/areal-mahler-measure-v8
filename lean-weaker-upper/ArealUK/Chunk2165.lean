import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2165 of the areal U4b tiling (K): leaves 4330 .. 4331. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2165 :
    leavesOK ctxLitU 126000000000 2 ((leaves.drop 4330).take 2) 126050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
