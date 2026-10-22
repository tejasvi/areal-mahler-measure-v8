import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6294 of the areal U4b tiling (K): leaves 12588 .. 12589. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6294 :
    leavesOK ctxLitU 239175000000 1 ((leaves.drop 12588).take 2) 239225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
