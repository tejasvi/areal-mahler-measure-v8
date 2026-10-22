import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2218 of the areal U4b tiling (K): leaves 4436 .. 4437. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2218 :
    leavesOK ctxLitU 256375000000 3 ((leaves.drop 4436).take 2) 256425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
