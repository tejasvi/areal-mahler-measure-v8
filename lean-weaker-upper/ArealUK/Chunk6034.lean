import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6034 of the areal U4b tiling (K): leaves 12068 .. 12069. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6034 :
    leavesOK ctxLitU 113025000000 0 ((leaves.drop 12068).take 2) 113075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
