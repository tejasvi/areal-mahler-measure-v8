import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8081 of the areal U4b tiling (K): leaves 16162 .. 16163. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8081 :
    leavesOK ctxLitU 331175000000 1 ((leaves.drop 16162).take 2) 331225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
