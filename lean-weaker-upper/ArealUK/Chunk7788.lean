import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7788 of the areal U4b tiling (K): leaves 15576 .. 15577. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7788 :
    leavesOK ctxLitU 313725000000 1 ((leaves.drop 15576).take 2) 313775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
