import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4171 of the areal U4b tiling (K): leaves 8342 .. 8343. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4171 :
    leavesOK ctxLitU 553825000000 3 ((leaves.drop 8342).take 2) 276950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
