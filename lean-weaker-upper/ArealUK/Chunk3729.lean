import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3729 of the areal U4b tiling (K): leaves 7458 .. 7459. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3729 :
    leavesOK ctxLitU 250825000000 2 ((leaves.drop 7458).take 2) 250875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
