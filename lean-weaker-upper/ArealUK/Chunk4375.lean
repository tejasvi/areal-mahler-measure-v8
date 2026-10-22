import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4375 of the areal U4b tiling (K): leaves 8750 .. 8751. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4375 :
    leavesOK ctxLitU 287950000000 2 ((leaves.drop 8750).take 2) 288000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
