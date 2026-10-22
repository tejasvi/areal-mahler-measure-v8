import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2500 of the areal U4b tiling (K): leaves 5000 .. 5001. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2500 :
    leavesOK ctxLitU 280950000000 3 ((leaves.drop 5000).take 2) 281000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
