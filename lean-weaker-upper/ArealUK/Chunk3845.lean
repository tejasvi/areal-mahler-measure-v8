import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3845 of the areal U4b tiling (K): leaves 7690 .. 7691. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3845 :
    leavesOK ctxLitU 256425000000 2 ((leaves.drop 7690).take 2) 256475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
