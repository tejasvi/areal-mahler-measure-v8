import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1279 of the areal U4b tiling (K): leaves 2558 .. 2559. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1279 :
    leavesOK ctxLitU 140625000000 3 ((leaves.drop 2558).take 2) 140675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
