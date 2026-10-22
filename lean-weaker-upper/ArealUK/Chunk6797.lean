import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6797 of the areal U4b tiling (K): leaves 13594 .. 13595. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6797 :
    leavesOK ctxLitU 263825000000 1 ((leaves.drop 13594).take 2) 263875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
