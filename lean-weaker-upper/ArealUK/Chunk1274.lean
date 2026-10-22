import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1274 of the areal U4b tiling (K): leaves 2548 .. 2549. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1274 :
    leavesOK ctxLitU 140375000000 3 ((leaves.drop 2548).take 2) 140425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
