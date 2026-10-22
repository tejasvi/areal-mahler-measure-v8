import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1235 of the areal U4b tiling (K): leaves 2470 .. 2471. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1235 :
    leavesOK ctxLitU 138425000000 3 ((leaves.drop 2470).take 2) 138475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
