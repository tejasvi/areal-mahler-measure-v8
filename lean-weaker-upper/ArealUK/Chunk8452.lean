import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8452 of the areal U4b tiling (K): leaves 16904 .. 16905. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8452 :
    leavesOK ctxLitU 178625000000 0 ((leaves.drop 16904).take 2) 178675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
