import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7690 of the areal U4b tiling (K): leaves 15380 .. 15381. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7690 :
    leavesOK ctxLitU 308650000000 1 ((leaves.drop 15380).take 2) 308700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
