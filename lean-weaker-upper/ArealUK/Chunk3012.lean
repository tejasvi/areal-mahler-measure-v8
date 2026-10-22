import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3012 of the areal U4b tiling (K): leaves 6024 .. 6025. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3012 :
    leavesOK ctxLitU 165800000000 2 ((leaves.drop 6024).take 2) 165850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
