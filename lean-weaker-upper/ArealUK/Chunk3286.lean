import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3286 of the areal U4b tiling (K): leaves 6572 .. 6573. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3286 :
    leavesOK ctxLitU 51875000000 0 ((leaves.drop 6572).take 2) 51925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
