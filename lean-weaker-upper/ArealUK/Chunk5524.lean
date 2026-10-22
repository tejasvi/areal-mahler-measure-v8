import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5524 of the areal U4b tiling (K): leaves 11048 .. 11049. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5524 :
    leavesOK ctxLitU 393250000000 2 ((leaves.drop 11048).take 2) 196650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
