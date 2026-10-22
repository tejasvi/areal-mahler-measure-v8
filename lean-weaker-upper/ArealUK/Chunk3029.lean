import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3029 of the areal U4b tiling (K): leaves 6058 .. 6059. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3029 :
    leavesOK ctxLitU 166650000000 2 ((leaves.drop 6058).take 2) 166700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
