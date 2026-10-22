import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8246 of the areal U4b tiling (K): leaves 16492 .. 16493. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8246 :
    leavesOK ctxLitU 341200000000 1 ((leaves.drop 16492).take 2) 341250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
