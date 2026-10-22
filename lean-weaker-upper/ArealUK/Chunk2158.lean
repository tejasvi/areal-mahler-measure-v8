import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2158 of the areal U4b tiling (K): leaves 4316 .. 4317. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2158 :
    leavesOK ctxLitU 125725000000 2 ((leaves.drop 4316).take 2) 251525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
