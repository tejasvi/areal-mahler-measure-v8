import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4658 of the areal U4b tiling (K): leaves 9316 .. 9317. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4658 :
    leavesOK ctxLitU 157100000000 1 ((leaves.drop 9316).take 2) 157150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
