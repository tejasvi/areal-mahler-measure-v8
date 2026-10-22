import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1806 of the areal U4b tiling (K): leaves 3612 .. 3613. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1806 :
    leavesOK ctxLitU 89325000000 2 ((leaves.drop 3612).take 2) 178725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
