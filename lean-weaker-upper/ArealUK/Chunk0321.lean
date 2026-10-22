import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 321 of the areal U4b tiling (K): leaves 642 .. 643. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0321 :
    leavesOK ctxLitU 9938815777008970732152830954 61 ((leaves.drop 642).take 2) 4981253307199528735352830957 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
