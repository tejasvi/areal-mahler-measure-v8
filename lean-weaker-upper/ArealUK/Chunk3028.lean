import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3028 of the areal U4b tiling (K): leaves 6056 .. 6057. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3028 :
    leavesOK ctxLitU 166600000000 2 ((leaves.drop 6056).take 2) 166650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
