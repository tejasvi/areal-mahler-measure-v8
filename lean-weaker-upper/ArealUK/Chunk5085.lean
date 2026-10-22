import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5085 of the areal U4b tiling (K): leaves 10170 .. 10171. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5085 :
    leavesOK ctxLitU 174775000000 1 ((leaves.drop 10170).take 2) 174825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
