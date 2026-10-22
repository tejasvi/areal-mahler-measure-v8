import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7728 of the areal U4b tiling (K): leaves 15456 .. 15457. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7728 :
    leavesOK ctxLitU 310550000000 1 ((leaves.drop 15456).take 2) 310600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
