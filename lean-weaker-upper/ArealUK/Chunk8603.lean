import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8603 of the areal U4b tiling (K): leaves 17206 .. 17207. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8603 :
    leavesOK ctxLitU 186175000000 0 ((leaves.drop 17206).take 2) 186225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
