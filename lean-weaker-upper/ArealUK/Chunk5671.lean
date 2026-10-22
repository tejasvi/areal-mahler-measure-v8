import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5671 of the areal U4b tiling (K): leaves 11342 .. 11343. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5671 :
    leavesOK ctxLitU 407675000000 2 ((leaves.drop 11342).take 2) 407725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
