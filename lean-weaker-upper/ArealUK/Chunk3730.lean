import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3730 of the areal U4b tiling (K): leaves 7460 .. 7461. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3730 :
    leavesOK ctxLitU 250875000000 2 ((leaves.drop 7460).take 2) 250925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
