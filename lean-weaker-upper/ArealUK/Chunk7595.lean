import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7595 of the areal U4b tiling (K): leaves 15190 .. 15191. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7595 :
    leavesOK ctxLitU 303700000000 1 ((leaves.drop 15190).take 2) 303750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
