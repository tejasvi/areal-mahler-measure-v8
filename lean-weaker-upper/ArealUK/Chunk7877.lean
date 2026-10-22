import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7877 of the areal U4b tiling (K): leaves 15754 .. 15755. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7877 :
    leavesOK ctxLitU 318825000000 1 ((leaves.drop 15754).take 2) 318875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
