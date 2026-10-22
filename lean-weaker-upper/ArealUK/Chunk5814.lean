import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5814 of the areal U4b tiling (K): leaves 11628 .. 11629. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5814 :
    leavesOK ctxLitU 209175000000 1 ((leaves.drop 11628).take 2) 209225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
