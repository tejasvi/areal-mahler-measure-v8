import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1564 of the areal U4b tiling (K): leaves 3128 .. 3129. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1564 :
    leavesOK ctxLitU 161375000000 3 ((leaves.drop 3128).take 2) 161425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
