import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7725 of the areal U4b tiling (K): leaves 15450 .. 15451. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7725 :
    leavesOK ctxLitU 310400000000 1 ((leaves.drop 15450).take 2) 310450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
