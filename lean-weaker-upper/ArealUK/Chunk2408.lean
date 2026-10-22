import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2408 of the areal U4b tiling (K): leaves 4816 .. 4817. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2408 :
    leavesOK ctxLitU 274825000000 3 ((leaves.drop 4816).take 2) 274875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
