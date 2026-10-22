import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7778 of the areal U4b tiling (K): leaves 15556 .. 15557. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7778 :
    leavesOK ctxLitU 313175000000 1 ((leaves.drop 15556).take 2) 313225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
