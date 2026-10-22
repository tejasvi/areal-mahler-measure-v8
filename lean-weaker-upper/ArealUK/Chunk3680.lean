import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3680 of the areal U4b tiling (K): leaves 7360 .. 7361. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3680 :
    leavesOK ctxLitU 244925000000 2 ((leaves.drop 7360).take 2) 122500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
