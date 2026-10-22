import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8606 of the areal U4b tiling (K): leaves 17212 .. 17213. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8606 :
    leavesOK ctxLitU 186325000000 0 ((leaves.drop 17212).take 2) 186375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
