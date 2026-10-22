import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5655 of the areal U4b tiling (K): leaves 11310 .. 11311. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5655 :
    leavesOK ctxLitU 406825000000 2 ((leaves.drop 11310).take 2) 406875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
