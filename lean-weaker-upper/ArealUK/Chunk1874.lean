import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1874 of the areal U4b tiling (K): leaves 3748 .. 3749. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1874 :
    leavesOK ctxLitU 91825000000 2 ((leaves.drop 3748).take 2) 91875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
