import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8116 of the areal U4b tiling (K): leaves 16232 .. 16233. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8116 :
    leavesOK ctxLitU 333175000000 1 ((leaves.drop 16232).take 2) 333225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
