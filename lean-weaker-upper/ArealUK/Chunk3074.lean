import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3074 of the areal U4b tiling (K): leaves 6148 .. 6149. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3074 :
    leavesOK ctxLitU 168900000000 2 ((leaves.drop 6148).take 2) 168950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
