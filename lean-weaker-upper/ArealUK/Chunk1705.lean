import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1705 of the areal U4b tiling (K): leaves 3410 .. 3411. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1705 :
    leavesOK ctxLitU 346200000000 4 ((leaves.drop 3410).take 2) 173125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
