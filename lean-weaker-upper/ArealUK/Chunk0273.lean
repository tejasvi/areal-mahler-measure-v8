import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 273 of the areal U4b tiling (K): leaves 546 .. 547. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0273 :
    leavesOK ctxLitU 3650000000 0 ((leaves.drop 546).take 2) 3700000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
