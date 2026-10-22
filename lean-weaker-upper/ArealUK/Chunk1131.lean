import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1131 of the areal U4b tiling (K): leaves 2262 .. 2263. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1131 :
    leavesOK ctxLitU 65025000000 2 ((leaves.drop 2262).take 2) 18763797487476434534400000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
