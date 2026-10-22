import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7685 of the areal U4b tiling (K): leaves 15370 .. 15371. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7685 :
    leavesOK ctxLitU 308400000000 1 ((leaves.drop 15370).take 2) 308450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
