import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 614 of the areal U4b tiling (K): leaves 1228 .. 1229. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0614 :
    leavesOK ctxLitU 219525000000 5 ((leaves.drop 1228).take 2) 27450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
