import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6558 of the areal U4b tiling (K): leaves 13116 .. 13117. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6558 :
    leavesOK ctxLitU 505275000000 2 ((leaves.drop 13116).take 2) 252675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
