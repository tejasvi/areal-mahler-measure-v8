import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8617 of the areal U4b tiling (K): leaves 17234 .. 17235. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8617 :
    leavesOK ctxLitU 186875000000 0 ((leaves.drop 17234).take 2) 186925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
