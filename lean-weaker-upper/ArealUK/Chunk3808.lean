import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3808 of the areal U4b tiling (K): leaves 7616 .. 7617. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3808 :
    leavesOK ctxLitU 127300000000 1 ((leaves.drop 7616).take 2) 254675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
