import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 58 of the areal U4b tiling (K): leaves 116 .. 117. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0058 :
    leavesOK ctxLitU 126125000000 6 ((leaves.drop 116).take 2) 31550000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
