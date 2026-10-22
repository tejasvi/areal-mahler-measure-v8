import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7787 of the areal U4b tiling (K): leaves 15574 .. 15575. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7787 :
    leavesOK ctxLitU 313675000000 1 ((leaves.drop 15574).take 2) 313725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
