import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7771 of the areal U4b tiling (K): leaves 15542 .. 15543. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7771 :
    leavesOK ctxLitU 312825000000 1 ((leaves.drop 15542).take 2) 312875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
