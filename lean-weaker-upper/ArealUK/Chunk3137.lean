import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3137 of the areal U4b tiling (K): leaves 6274 .. 6275. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3137 :
    leavesOK ctxLitU 44475000000 0 ((leaves.drop 6274).take 2) 44525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
