import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3 of the areal U4b tiling (K): leaves 6 .. 7. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0003 :
    leavesOK ctxLitU 3175000000 1 ((leaves.drop 6).take 2) 12825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
