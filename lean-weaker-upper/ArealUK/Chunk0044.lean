import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 44 of the areal U4b tiling (K): leaves 88 .. 89. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0044 :
    leavesOK ctxLitU 120725000000 6 ((leaves.drop 88).take 2) 15100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
