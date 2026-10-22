import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3448 of the areal U4b tiling (K): leaves 6896 .. 6897. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3448 :
    leavesOK ctxLitU 115850000000 1 ((leaves.drop 6896).take 2) 231800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
