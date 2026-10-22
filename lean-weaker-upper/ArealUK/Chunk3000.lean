import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3000 of the areal U4b tiling (K): leaves 6000 .. 6001. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3000 :
    leavesOK ctxLitU 165200000000 2 ((leaves.drop 6000).take 2) 165250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
