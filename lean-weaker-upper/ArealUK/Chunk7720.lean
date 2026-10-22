import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7720 of the areal U4b tiling (K): leaves 15440 .. 15441. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7720 :
    leavesOK ctxLitU 310150000000 1 ((leaves.drop 15440).take 2) 310200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
