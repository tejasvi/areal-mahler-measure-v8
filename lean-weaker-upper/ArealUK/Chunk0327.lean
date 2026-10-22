import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 327 of the areal U4b tiling (K): leaves 654 .. 655. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0327 :
    leavesOK ctxLitU 69425000000 4 ((leaves.drop 654).take 2) 17375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
