import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1532 of the areal U4b tiling (K): leaves 3064 .. 3065. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1532 :
    leavesOK ctxLitU 159775000000 3 ((leaves.drop 3064).take 2) 159825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
