import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8786 of the areal U4b tiling (K): leaves 17572 .. 17573. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8786 :
    leavesOK ctxLitU 195325000000 0 ((leaves.drop 17572).take 2) 195375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
