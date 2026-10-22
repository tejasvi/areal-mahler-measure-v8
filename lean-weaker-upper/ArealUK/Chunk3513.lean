import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3513 of the areal U4b tiling (K): leaves 7026 .. 7027. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3513 :
    leavesOK ctxLitU 235450000000 2 ((leaves.drop 7026).take 2) 235500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
