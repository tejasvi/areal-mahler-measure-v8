import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1228 of the areal U4b tiling (K): leaves 2456 .. 2457. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1228 :
    leavesOK ctxLitU 276200000000 4 ((leaves.drop 2456).take 2) 138125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
