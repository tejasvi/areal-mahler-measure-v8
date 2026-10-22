import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 255 of the areal U4b tiling (K): leaves 510 .. 511. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0255 :
    leavesOK ctxLitU 27675000000 3 ((leaves.drop 510).take 2) 110850000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
