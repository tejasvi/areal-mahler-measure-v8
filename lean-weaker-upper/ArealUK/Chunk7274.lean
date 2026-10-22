import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7274 of the areal U4b tiling (K): leaves 14548 .. 14549. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7274 :
    leavesOK ctxLitU 287600000000 1 ((leaves.drop 14548).take 2) 287650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
