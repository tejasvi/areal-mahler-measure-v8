import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8198 of the areal U4b tiling (K): leaves 16396 .. 16397. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8198 :
    leavesOK ctxLitU 338300000000 1 ((leaves.drop 16396).take 2) 338350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
