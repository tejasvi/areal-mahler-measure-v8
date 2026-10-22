import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1678 of the areal U4b tiling (K): leaves 3356 .. 3357. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1678 :
    leavesOK ctxLitU 21375000000 0 ((leaves.drop 3356).take 2) 21425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
