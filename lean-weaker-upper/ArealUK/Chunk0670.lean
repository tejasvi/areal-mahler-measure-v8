import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 670 of the areal U4b tiling (K): leaves 1340 .. 1341. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0670 :
    leavesOK ctxLitU 230550000000 5 ((leaves.drop 1340).take 2) 115300000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
