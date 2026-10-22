import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4958 of the areal U4b tiling (K): leaves 9916 .. 9917. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4958 :
    leavesOK ctxLitU 338950000000 2 ((leaves.drop 9916).take 2) 339000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
