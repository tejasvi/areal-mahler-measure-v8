import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1959 of the areal U4b tiling (K): leaves 3918 .. 3919. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1959 :
    leavesOK ctxLitU 26400000000 0 ((leaves.drop 3918).take 2) 26450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
