import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4872 of the areal U4b tiling (K): leaves 9744 .. 9745. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4872 :
    leavesOK ctxLitU 166175000000 1 ((leaves.drop 9744).take 2) 332450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
