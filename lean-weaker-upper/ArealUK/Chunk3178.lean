import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3178 of the areal U4b tiling (K): leaves 6356 .. 6357. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3178 :
    leavesOK ctxLitU 46525000000 0 ((leaves.drop 6356).take 2) 46575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
