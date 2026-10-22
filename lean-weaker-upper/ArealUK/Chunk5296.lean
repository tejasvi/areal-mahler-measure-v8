import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5296 of the areal U4b tiling (K): leaves 10592 .. 10593. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5296 :
    leavesOK ctxLitU 371900000000 2 ((leaves.drop 10592).take 2) 185975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
