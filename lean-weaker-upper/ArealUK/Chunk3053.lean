import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3053 of the areal U4b tiling (K): leaves 6106 .. 6107. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3053 :
    leavesOK ctxLitU 167850000000 2 ((leaves.drop 6106).take 2) 167900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
