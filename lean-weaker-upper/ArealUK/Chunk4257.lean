import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4257 of the areal U4b tiling (K): leaves 8514 .. 8515. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4257 :
    leavesOK ctxLitU 281450000000 2 ((leaves.drop 8514).take 2) 281500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
