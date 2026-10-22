import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2912 of the areal U4b tiling (K): leaves 5824 .. 5825. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2912 :
    leavesOK ctxLitU 160850000000 2 ((leaves.drop 5824).take 2) 160900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
