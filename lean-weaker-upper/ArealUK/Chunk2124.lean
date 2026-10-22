import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2124 of the areal U4b tiling (K): leaves 4248 .. 4249. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2124 :
    leavesOK ctxLitU 124075000000 2 ((leaves.drop 4248).take 2) 124125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
