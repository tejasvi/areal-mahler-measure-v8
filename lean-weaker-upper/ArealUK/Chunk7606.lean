import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7606 of the areal U4b tiling (K): leaves 15212 .. 15213. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7606 :
    leavesOK ctxLitU 304250000000 1 ((leaves.drop 15212).take 2) 304300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
