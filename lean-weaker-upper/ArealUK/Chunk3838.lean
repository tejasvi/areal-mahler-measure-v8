import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3838 of the areal U4b tiling (K): leaves 7676 .. 7677. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3838 :
    leavesOK ctxLitU 256075000000 2 ((leaves.drop 7676).take 2) 256125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
