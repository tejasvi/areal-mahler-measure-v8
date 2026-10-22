import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2095 of the areal U4b tiling (K): leaves 4190 .. 4191. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2095 :
    leavesOK ctxLitU 122650000000 2 ((leaves.drop 4190).take 2) 122700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
