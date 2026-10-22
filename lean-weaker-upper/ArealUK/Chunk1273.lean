import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1273 of the areal U4b tiling (K): leaves 2546 .. 2547. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1273 :
    leavesOK ctxLitU 140325000000 3 ((leaves.drop 2546).take 2) 140375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
