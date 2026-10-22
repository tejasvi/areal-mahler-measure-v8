import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 720 of the areal U4b tiling (K): leaves 1440 .. 1441. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0720 :
    leavesOK ctxLitU 60500000000 3 ((leaves.drop 1440).take 2) 121075000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
