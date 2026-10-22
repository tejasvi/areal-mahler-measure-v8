import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3382 of the areal U4b tiling (K): leaves 6764 .. 6765. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3382 :
    leavesOK ctxLitU 56675000000 0 ((leaves.drop 6764).take 2) 56725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
