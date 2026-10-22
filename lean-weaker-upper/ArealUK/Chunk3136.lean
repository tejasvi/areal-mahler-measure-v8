import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3136 of the areal U4b tiling (K): leaves 6272 .. 6273. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3136 :
    leavesOK ctxLitU 44425000000 0 ((leaves.drop 6272).take 2) 44475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
