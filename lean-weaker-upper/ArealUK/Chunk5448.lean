import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5448 of the areal U4b tiling (K): leaves 10896 .. 10897. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5448 :
    leavesOK ctxLitU 386300000000 2 ((leaves.drop 10896).take 2) 193175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
