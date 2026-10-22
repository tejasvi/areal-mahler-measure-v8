import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1172 of the areal U4b tiling (K): leaves 2344 .. 2345. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1172 :
    leavesOK ctxLitU 16800000000 0 ((leaves.drop 2344).take 2) 67350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
