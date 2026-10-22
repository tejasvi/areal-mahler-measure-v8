import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3216 of the areal U4b tiling (K): leaves 6432 .. 6433. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3216 :
    leavesOK ctxLitU 48425000000 0 ((leaves.drop 6432).take 2) 48475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
