import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6564 of the areal U4b tiling (K): leaves 13128 .. 13129. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6564 :
    leavesOK ctxLitU 1011575000000 3 ((leaves.drop 13128).take 2) 505825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
