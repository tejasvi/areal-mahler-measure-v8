import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2559 of the areal U4b tiling (K): leaves 5118 .. 5119. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2559 :
    leavesOK ctxLitU 284450000000 3 ((leaves.drop 5118).take 2) 142250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
