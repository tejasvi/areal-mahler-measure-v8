import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 0 of the areal U4b tiling (K): leaves 0 .. 1. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0000 :
    leavesOK ctxLitU 1450000000 0 ((leaves.drop 0).take 2) 1500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
