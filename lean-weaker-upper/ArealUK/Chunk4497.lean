import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4497 of the areal U4b tiling (K): leaves 8994 .. 8995. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4497 :
    leavesOK ctxLitU 294825000000 2 ((leaves.drop 8994).take 2) 294875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
