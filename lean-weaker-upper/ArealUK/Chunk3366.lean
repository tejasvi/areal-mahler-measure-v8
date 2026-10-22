import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3366 of the areal U4b tiling (K): leaves 6732 .. 6733. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3366 :
    leavesOK ctxLitU 55875000000 0 ((leaves.drop 6732).take 2) 55925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
