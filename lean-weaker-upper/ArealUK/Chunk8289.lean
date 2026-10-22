import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8289 of the areal U4b tiling (K): leaves 16578 .. 16579. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8289 :
    leavesOK ctxLitU 343800000000 1 ((leaves.drop 16578).take 2) 171925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
