import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2 of the areal U4b tiling (K): leaves 4 .. 5. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0002 :
    leavesOK ctxLitU 1550000000 0 ((leaves.drop 4).take 2) 3175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
