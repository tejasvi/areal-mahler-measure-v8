import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5872 of the areal U4b tiling (K): leaves 11744 .. 11745. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5872 :
    leavesOK ctxLitU 211850000000 1 ((leaves.drop 11744).take 2) 211900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
