import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3252 of the areal U4b tiling (K): leaves 6504 .. 6505. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3252 :
    leavesOK ctxLitU 50225000000 0 ((leaves.drop 6504).take 2) 50275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
