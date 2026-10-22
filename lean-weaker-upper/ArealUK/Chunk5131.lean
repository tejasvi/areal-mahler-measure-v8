import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5131 of the areal U4b tiling (K): leaves 10262 .. 10263. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5131 :
    leavesOK ctxLitU 713025000000 3 ((leaves.drop 10262).take 2) 356550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
