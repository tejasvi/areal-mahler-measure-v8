import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7705 of the areal U4b tiling (K): leaves 15410 .. 15411. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7705 :
    leavesOK ctxLitU 309400000000 1 ((leaves.drop 15410).take 2) 309450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
