import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3694 of the areal U4b tiling (K): leaves 7388 .. 7389. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3694 :
    leavesOK ctxLitU 491350000000 3 ((leaves.drop 7388).take 2) 122850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
