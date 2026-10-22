import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5609 of the areal U4b tiling (K): leaves 11218 .. 11219. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5609 :
    leavesOK ctxLitU 200500000000 1 ((leaves.drop 11218).take 2) 401075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
