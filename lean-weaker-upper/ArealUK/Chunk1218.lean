import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1218 of the areal U4b tiling (K): leaves 2436 .. 2437. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1218 :
    leavesOK ctxLitU 34350000000 1 ((leaves.drop 2436).take 2) 137600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
