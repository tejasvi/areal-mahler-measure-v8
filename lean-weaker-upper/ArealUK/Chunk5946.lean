import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5946 of the areal U4b tiling (K): leaves 11892 .. 11893. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5946 :
    leavesOK ctxLitU 108725000000 0 ((leaves.drop 11892).take 2) 108775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
