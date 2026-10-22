import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 712 of the areal U4b tiling (K): leaves 1424 .. 1425. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0712 :
    leavesOK ctxLitU 60200000000 3 ((leaves.drop 1424).take 2) 120500000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
