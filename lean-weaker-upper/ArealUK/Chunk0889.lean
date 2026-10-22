import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 889 of the areal U4b tiling (K): leaves 1778 .. 1779. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0889 :
    leavesOK ctxLitU 58650000000 2 ((leaves.drop 1778).take 2) 117400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
