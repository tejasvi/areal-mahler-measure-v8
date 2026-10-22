import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6167 of the areal U4b tiling (K): leaves 12334 .. 12335. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6167 :
    leavesOK ctxLitU 232875000000 1 ((leaves.drop 12334).take 2) 232925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
