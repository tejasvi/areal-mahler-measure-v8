import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 727 of the areal U4b tiling (K): leaves 1454 .. 1455. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0727 :
    leavesOK ctxLitU 121375000000 4 ((leaves.drop 1454).take 2) 60725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
