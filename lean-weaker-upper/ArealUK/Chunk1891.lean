import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1891 of the areal U4b tiling (K): leaves 3782 .. 3783. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1891 :
    leavesOK ctxLitU 92550000000 2 ((leaves.drop 3782).take 2) 185175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
