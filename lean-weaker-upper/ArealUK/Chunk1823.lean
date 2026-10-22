import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1823 of the areal U4b tiling (K): leaves 3646 .. 3647. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1823 :
    leavesOK ctxLitU 179625000000 3 ((leaves.drop 3646).take 2) 179675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
