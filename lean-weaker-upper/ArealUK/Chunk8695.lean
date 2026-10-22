import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8695 of the areal U4b tiling (K): leaves 17390 .. 17391. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8695 :
    leavesOK ctxLitU 190775000000 0 ((leaves.drop 17390).take 2) 190825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
