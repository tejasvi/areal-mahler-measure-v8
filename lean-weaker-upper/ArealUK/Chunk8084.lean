import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8084 of the areal U4b tiling (K): leaves 16168 .. 16169. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8084 :
    leavesOK ctxLitU 331350000000 1 ((leaves.drop 16168).take 2) 331400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
