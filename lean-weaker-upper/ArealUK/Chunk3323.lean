import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3323 of the areal U4b tiling (K): leaves 6646 .. 6647. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3323 :
    leavesOK ctxLitU 53725000000 0 ((leaves.drop 6646).take 2) 53775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
