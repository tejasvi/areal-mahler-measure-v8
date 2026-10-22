import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1882 of the areal U4b tiling (K): leaves 3764 .. 3765. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1882 :
    leavesOK ctxLitU 92175000000 2 ((leaves.drop 3764).take 2) 92225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
