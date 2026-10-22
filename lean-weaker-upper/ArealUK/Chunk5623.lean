import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5623 of the areal U4b tiling (K): leaves 11246 .. 11247. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5623 :
    leavesOK ctxLitU 100725000000 0 ((leaves.drop 11246).take 2) 100775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
