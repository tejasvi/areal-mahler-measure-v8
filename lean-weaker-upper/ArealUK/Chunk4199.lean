import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4199 of the areal U4b tiling (K): leaves 8398 .. 8399. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4199 :
    leavesOK ctxLitU 278375000000 2 ((leaves.drop 8398).take 2) 278425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
