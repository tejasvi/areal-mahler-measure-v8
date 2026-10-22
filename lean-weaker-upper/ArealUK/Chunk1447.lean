import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1447 of the areal U4b tiling (K): leaves 2894 .. 2895. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1447 :
    leavesOK ctxLitU 153675000000 3 ((leaves.drop 2894).take 2) 153725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
