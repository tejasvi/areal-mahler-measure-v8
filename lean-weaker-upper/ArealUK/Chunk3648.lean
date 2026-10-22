import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3648 of the areal U4b tiling (K): leaves 7296 .. 7297. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3648 :
    leavesOK ctxLitU 243125000000 2 ((leaves.drop 7296).take 2) 243175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
