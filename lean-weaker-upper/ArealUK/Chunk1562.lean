import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1562 of the areal U4b tiling (K): leaves 3124 .. 3125. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1562 :
    leavesOK ctxLitU 161275000000 3 ((leaves.drop 3124).take 2) 161325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
