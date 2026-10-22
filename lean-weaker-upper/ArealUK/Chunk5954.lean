import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5954 of the areal U4b tiling (K): leaves 11908 .. 11909. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5954 :
    leavesOK ctxLitU 109075000000 0 ((leaves.drop 11908).take 2) 109125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
