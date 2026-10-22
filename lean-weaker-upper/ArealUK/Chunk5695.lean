import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5695 of the areal U4b tiling (K): leaves 11390 .. 11391. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5695 :
    leavesOK ctxLitU 408775000000 2 ((leaves.drop 11390).take 2) 408825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
