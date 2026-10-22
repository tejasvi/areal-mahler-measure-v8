import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2066 of the areal U4b tiling (K): leaves 4132 .. 4133. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2066 :
    leavesOK ctxLitU 121200000000 2 ((leaves.drop 4132).take 2) 121250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
