import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1609 of the areal U4b tiling (K): leaves 3218 .. 3219. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1609 :
    leavesOK ctxLitU 166550000000 3 ((leaves.drop 3218).take 2) 166600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
