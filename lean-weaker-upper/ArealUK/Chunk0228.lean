import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 228 of the areal U4b tiling (K): leaves 456 .. 457. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0228 :
    leavesOK ctxLitU 26000000000 3 ((leaves.drop 456).take 2) 26050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
