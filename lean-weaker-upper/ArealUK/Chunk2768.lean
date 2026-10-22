import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2768 of the areal U4b tiling (K): leaves 5536 .. 5537. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2768 :
    leavesOK ctxLitU 152250000000 2 ((leaves.drop 5536).take 2) 152300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
