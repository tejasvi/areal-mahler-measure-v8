import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3789 of the areal U4b tiling (K): leaves 7578 .. 7579. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3789 :
    leavesOK ctxLitU 253825000000 2 ((leaves.drop 7578).take 2) 253875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
