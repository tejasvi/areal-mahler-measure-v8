import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1380 of the areal U4b tiling (K): leaves 2760 .. 2761. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1380 :
    leavesOK ctxLitU 37350000000 1 ((leaves.drop 2760).take 2) 21559632136148038451200000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
