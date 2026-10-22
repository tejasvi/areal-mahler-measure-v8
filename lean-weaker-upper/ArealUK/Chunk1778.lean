import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1778 of the areal U4b tiling (K): leaves 3556 .. 3557. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1778 :
    leavesOK ctxLitU 177175000000 3 ((leaves.drop 3556).take 2) 177225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
