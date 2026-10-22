import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1779 of the areal U4b tiling (K): leaves 3558 .. 3559. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1779 :
    leavesOK ctxLitU 177225000000 3 ((leaves.drop 3558).take 2) 177275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
