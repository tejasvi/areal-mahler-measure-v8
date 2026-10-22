import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7450 of the areal U4b tiling (K): leaves 14900 .. 14901. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7450 :
    leavesOK ctxLitU 296400000000 1 ((leaves.drop 14900).take 2) 296450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
