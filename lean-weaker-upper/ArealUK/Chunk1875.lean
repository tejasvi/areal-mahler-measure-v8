import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1875 of the areal U4b tiling (K): leaves 3750 .. 3751. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1875 :
    leavesOK ctxLitU 91875000000 2 ((leaves.drop 3750).take 2) 91925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
