import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3499 of the areal U4b tiling (K): leaves 6998 .. 6999. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3499 :
    leavesOK ctxLitU 234650000000 2 ((leaves.drop 6998).take 2) 234700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
