import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1310 of the areal U4b tiling (K): leaves 2620 .. 2621. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1310 :
    leavesOK ctxLitU 142175000000 3 ((leaves.drop 2620).take 2) 142225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
