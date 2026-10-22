import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1047 of the areal U4b tiling (K): leaves 2094 .. 2095. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1047 :
    leavesOK ctxLitU 125600000000 3 ((leaves.drop 2094).take 2) 125650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
