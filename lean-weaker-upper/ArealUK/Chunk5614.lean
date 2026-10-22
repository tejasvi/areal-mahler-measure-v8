import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5614 of the areal U4b tiling (K): leaves 11228 .. 11229. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5614 :
    leavesOK ctxLitU 401300000000 2 ((leaves.drop 11228).take 2) 200675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
