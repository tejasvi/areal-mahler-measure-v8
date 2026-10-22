import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3276 of the areal U4b tiling (K): leaves 6552 .. 6553. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3276 :
    leavesOK ctxLitU 51375000000 0 ((leaves.drop 6552).take 2) 51425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
