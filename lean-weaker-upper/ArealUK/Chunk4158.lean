import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4158 of the areal U4b tiling (K): leaves 8316 .. 8317. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4158 :
    leavesOK ctxLitU 68675000000 0 ((leaves.drop 8316).take 2) 79234530404105558425600000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
