import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2060 of the areal U4b tiling (K): leaves 4120 .. 4121. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2060 :
    leavesOK ctxLitU 120900000000 2 ((leaves.drop 4120).take 2) 120950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
