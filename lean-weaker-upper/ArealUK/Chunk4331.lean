import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4331 of the areal U4b tiling (K): leaves 8662 .. 8663. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4331 :
    leavesOK ctxLitU 285600000000 2 ((leaves.drop 8662).take 2) 285650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
