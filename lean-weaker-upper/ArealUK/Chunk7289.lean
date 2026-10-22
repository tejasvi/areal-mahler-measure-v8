import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7289 of the areal U4b tiling (K): leaves 14578 .. 14579. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7289 :
    leavesOK ctxLitU 288350000000 1 ((leaves.drop 14578).take 2) 288400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
