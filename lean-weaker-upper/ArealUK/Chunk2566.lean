import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2566 of the areal U4b tiling (K): leaves 5132 .. 5133. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2566 :
    leavesOK ctxLitU 71225000000 1 ((leaves.drop 5132).take 2) 285050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
