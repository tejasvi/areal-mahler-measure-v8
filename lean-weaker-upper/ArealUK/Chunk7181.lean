import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7181 of the areal U4b tiling (K): leaves 14362 .. 14363. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7181 :
    leavesOK ctxLitU 282950000000 1 ((leaves.drop 14362).take 2) 283000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
