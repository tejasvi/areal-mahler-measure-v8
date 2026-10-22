import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5870 of the areal U4b tiling (K): leaves 11740 .. 11741. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5870 :
    leavesOK ctxLitU 211775000000 1 ((leaves.drop 11740).take 2) 423650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
