import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1958 of the areal U4b tiling (K): leaves 3916 .. 3917. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1958 :
    leavesOK ctxLitU 26350000000 0 ((leaves.drop 3916).take 2) 26400000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
