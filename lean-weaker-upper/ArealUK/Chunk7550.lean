import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7550 of the areal U4b tiling (K): leaves 15100 .. 15101. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7550 :
    leavesOK ctxLitU 301425000000 1 ((leaves.drop 15100).take 2) 301475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
