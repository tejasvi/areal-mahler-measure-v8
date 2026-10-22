import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7133 of the areal U4b tiling (K): leaves 14266 .. 14267. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7133 :
    leavesOK ctxLitU 280525000000 1 ((leaves.drop 14266).take 2) 280575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
