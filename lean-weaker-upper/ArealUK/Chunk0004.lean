import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4 of the areal U4b tiling (K): leaves 8 .. 9. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0004 :
    leavesOK ctxLitU 12825000000 3 ((leaves.drop 8).take 2) 12900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
