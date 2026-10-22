import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4884 of the areal U4b tiling (K): leaves 9768 .. 9769. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4884 :
    leavesOK ctxLitU 333250000000 2 ((leaves.drop 9768).take 2) 166650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
