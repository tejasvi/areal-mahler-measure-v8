import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2631 of the areal U4b tiling (K): leaves 5262 .. 5263. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2631 :
    leavesOK ctxLitU 289900000000 3 ((leaves.drop 5262).take 2) 289950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
