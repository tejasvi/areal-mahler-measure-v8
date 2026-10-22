import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5207 of the areal U4b tiling (K): leaves 10414 .. 10415. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5207 :
    leavesOK ctxLitU 181550000000 1 ((leaves.drop 10414).take 2) 181600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
