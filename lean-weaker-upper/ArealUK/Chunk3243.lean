import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3243 of the areal U4b tiling (K): leaves 6486 .. 6487. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3243 :
    leavesOK ctxLitU 49775000000 0 ((leaves.drop 6486).take 2) 49825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
