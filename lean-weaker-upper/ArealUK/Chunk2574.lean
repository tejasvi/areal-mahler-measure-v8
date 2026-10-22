import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2574 of the areal U4b tiling (K): leaves 5148 .. 5149. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2574 :
    leavesOK ctxLitU 570975000000 4 ((leaves.drop 5148).take 2) 285525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
