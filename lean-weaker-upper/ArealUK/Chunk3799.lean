import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3799 of the areal U4b tiling (K): leaves 7598 .. 7599. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3799 :
    leavesOK ctxLitU 254300000000 2 ((leaves.drop 7598).take 2) 508675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
