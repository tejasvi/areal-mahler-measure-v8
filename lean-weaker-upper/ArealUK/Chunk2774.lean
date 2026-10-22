import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2774 of the areal U4b tiling (K): leaves 5548 .. 5549. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2774 :
    leavesOK ctxLitU 152550000000 2 ((leaves.drop 5548).take 2) 152600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
