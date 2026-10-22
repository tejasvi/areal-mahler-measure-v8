import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 958 of the areal U4b tiling (K): leaves 1916 .. 1917. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0958 :
    leavesOK ctxLitU 121075000000 3 ((leaves.drop 1916).take 2) 121125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
