import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7658 of the areal U4b tiling (K): leaves 15316 .. 15317. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7658 :
    leavesOK ctxLitU 306975000000 1 ((leaves.drop 15316).take 2) 307025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
