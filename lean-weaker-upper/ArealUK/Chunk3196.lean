import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3196 of the areal U4b tiling (K): leaves 6392 .. 6393. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3196 :
    leavesOK ctxLitU 47425000000 0 ((leaves.drop 6392).take 2) 47475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
