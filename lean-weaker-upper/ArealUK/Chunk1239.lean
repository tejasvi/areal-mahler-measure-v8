import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1239 of the areal U4b tiling (K): leaves 2478 .. 2479. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1239 :
    leavesOK ctxLitU 138625000000 3 ((leaves.drop 2478).take 2) 138675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
