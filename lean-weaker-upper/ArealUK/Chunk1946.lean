import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1946 of the areal U4b tiling (K): leaves 3892 .. 3893. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1946 :
    leavesOK ctxLitU 25800000000 0 ((leaves.drop 3892).take 2) 25850000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
