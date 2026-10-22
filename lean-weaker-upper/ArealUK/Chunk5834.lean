import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5834 of the areal U4b tiling (K): leaves 11668 .. 11669. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5834 :
    leavesOK ctxLitU 210100000000 1 ((leaves.drop 11668).take 2) 420300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
