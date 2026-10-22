import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8294 of the areal U4b tiling (K): leaves 16588 .. 16589. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8294 :
    leavesOK ctxLitU 344150000000 1 ((leaves.drop 16588).take 2) 344200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
