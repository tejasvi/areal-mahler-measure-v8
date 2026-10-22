import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3214 of the areal U4b tiling (K): leaves 6428 .. 6429. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3214 :
    leavesOK ctxLitU 48325000000 0 ((leaves.drop 6428).take 2) 48375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
