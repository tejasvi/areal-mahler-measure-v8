import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1773 of the areal U4b tiling (K): leaves 3546 .. 3547. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1773 :
    leavesOK ctxLitU 176925000000 3 ((leaves.drop 3546).take 2) 176975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
