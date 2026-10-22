import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 713 of the areal U4b tiling (K): leaves 1426 .. 1427. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0713 :
    leavesOK ctxLitU 120500000000 4 ((leaves.drop 1426).take 2) 120550000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
