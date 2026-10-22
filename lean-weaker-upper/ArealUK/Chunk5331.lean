import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5331 of the areal U4b tiling (K): leaves 10662 .. 10663. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5331 :
    leavesOK ctxLitU 187600000000 1 ((leaves.drop 10662).take 2) 375275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
