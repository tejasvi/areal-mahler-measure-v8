import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6540 of the areal U4b tiling (K): leaves 13080 .. 13081. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6540 :
    leavesOK ctxLitU 125725000000 0 ((leaves.drop 13080).take 2) 125775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
