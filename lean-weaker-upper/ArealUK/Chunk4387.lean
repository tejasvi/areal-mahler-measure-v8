import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4387 of the areal U4b tiling (K): leaves 8774 .. 8775. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4387 :
    leavesOK ctxLitU 288650000000 2 ((leaves.drop 8774).take 2) 288700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
