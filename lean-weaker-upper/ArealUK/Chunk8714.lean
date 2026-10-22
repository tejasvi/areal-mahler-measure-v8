import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8714 of the areal U4b tiling (K): leaves 17428 .. 17429. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8714 :
    leavesOK ctxLitU 191725000000 0 ((leaves.drop 17428).take 2) 191775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
