import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6740 of the areal U4b tiling (K): leaves 13480 .. 13481. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6740 :
    leavesOK ctxLitU 261050000000 1 ((leaves.drop 13480).take 2) 261100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
