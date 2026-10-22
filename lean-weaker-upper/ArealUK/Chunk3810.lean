import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3810 of the areal U4b tiling (K): leaves 7620 .. 7621. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3810 :
    leavesOK ctxLitU 509425000000 3 ((leaves.drop 7620).take 2) 509500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
