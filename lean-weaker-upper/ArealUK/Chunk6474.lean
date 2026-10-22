import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6474 of the areal U4b tiling (K): leaves 12948 .. 12949. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6474 :
    leavesOK ctxLitU 248025000000 1 ((leaves.drop 12948).take 2) 248075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
