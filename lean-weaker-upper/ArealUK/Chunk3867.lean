import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3867 of the areal U4b tiling (K): leaves 7734 .. 7735. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3867 :
    leavesOK ctxLitU 257525000000 2 ((leaves.drop 7734).take 2) 257575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
