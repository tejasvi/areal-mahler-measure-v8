import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7709 of the areal U4b tiling (K): leaves 15418 .. 15419. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7709 :
    leavesOK ctxLitU 309600000000 1 ((leaves.drop 15418).take 2) 309650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
