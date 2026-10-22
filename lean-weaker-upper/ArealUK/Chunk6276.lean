import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6276 of the areal U4b tiling (K): leaves 12552 .. 12553. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6276 :
    leavesOK ctxLitU 238275000000 1 ((leaves.drop 12552).take 2) 238325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
