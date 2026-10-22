import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3156 of the areal U4b tiling (K): leaves 6312 .. 6313. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3156 :
    leavesOK ctxLitU 45425000000 0 ((leaves.drop 6312).take 2) 45475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
