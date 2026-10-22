import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6535 of the areal U4b tiling (K): leaves 13070 .. 13071. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6535 :
    leavesOK ctxLitU 125525000000 0 ((leaves.drop 13070).take 2) 125575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
