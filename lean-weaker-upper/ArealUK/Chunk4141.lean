import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4141 of the areal U4b tiling (K): leaves 8282 .. 8283. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4141 :
    leavesOK ctxLitU 272675000000 2 ((leaves.drop 8282).take 2) 272725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
