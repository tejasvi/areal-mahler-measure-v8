import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2396 of the areal U4b tiling (K): leaves 4792 .. 4793. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2396 :
    leavesOK ctxLitU 136900000000 2 ((leaves.drop 4792).take 2) 136950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
