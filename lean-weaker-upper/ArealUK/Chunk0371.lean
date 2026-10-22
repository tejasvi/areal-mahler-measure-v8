import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 371 of the areal U4b tiling (K): leaves 742 .. 743. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0371 :
    leavesOK ctxLitU 73300000000 4 ((leaves.drop 742).take 2) 293350000000 6 = true := by
  decide +kernel

end ArealUCore.ArealUK
