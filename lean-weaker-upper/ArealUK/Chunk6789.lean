import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6789 of the areal U4b tiling (K): leaves 13578 .. 13579. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6789 :
    leavesOK ctxLitU 263450000000 1 ((leaves.drop 13578).take 2) 263500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
