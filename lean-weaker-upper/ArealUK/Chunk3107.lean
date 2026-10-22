import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3107 of the areal U4b tiling (K): leaves 6214 .. 6215. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3107 :
    leavesOK ctxLitU 43025000000 0 ((leaves.drop 6214).take 2) 43075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
