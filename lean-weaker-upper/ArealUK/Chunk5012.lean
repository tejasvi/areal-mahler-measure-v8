import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5012 of the areal U4b tiling (K): leaves 10024 .. 10025. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5012 :
    leavesOK ctxLitU 171725000000 1 ((leaves.drop 10024).take 2) 171775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
