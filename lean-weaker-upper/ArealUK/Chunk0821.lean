import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 821 of the areal U4b tiling (K): leaves 1642 .. 1643. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0821 :
    leavesOK ctxLitU 11550000000 0 ((leaves.drop 1642).take 2) 11600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
