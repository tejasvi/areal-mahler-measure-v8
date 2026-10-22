import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 387 of the areal U4b tiling (K): leaves 774 .. 775. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0387 :
    leavesOK ctxLitU 18700000000 2 ((leaves.drop 774).take 2) 18750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
