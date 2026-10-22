import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5026 of the areal U4b tiling (K): leaves 10052 .. 10053. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5026 :
    leavesOK ctxLitU 344725000000 2 ((leaves.drop 10052).take 2) 172400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
