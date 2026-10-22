import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 736 of the areal U4b tiling (K): leaves 1472 .. 1473. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0736 :
    leavesOK ctxLitU 61075000000 3 ((leaves.drop 1472).take 2) 30575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
