import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4289 of the areal U4b tiling (K): leaves 8578 .. 8579. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4289 :
    leavesOK ctxLitU 283050000000 2 ((leaves.drop 8578).take 2) 283100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
