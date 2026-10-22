import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4070 of the areal U4b tiling (K): leaves 8140 .. 8141. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4070 :
    leavesOK ctxLitU 268525000000 2 ((leaves.drop 8140).take 2) 268575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
