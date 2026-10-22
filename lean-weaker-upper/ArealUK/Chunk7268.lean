import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7268 of the areal U4b tiling (K): leaves 14536 .. 14537. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7268 :
    leavesOK ctxLitU 287300000000 1 ((leaves.drop 14536).take 2) 287350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
